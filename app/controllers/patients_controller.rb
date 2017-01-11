class PatientsController < ApplicationController
  def index
    @patients = Patient.all
  end

  def new
    @patient = Patient.new
  end

  def create
    @patient = Patient.new(patient_params)

    if @patient.save
      redirect_to patients_path, notice: "Form submitted"
    else
      render :new
    end
  end

  private

  def patient_params
    params.require(:patient).permit(
      :recent_surgeries,
      :comorbidities,
      :medication,
      :allergies,
      :other,
      :postop_VTE_prophylaxis,
      :revision_infection,
      :representation,
      :fluoroscopy
    )
  end
end
