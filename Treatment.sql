﻿SELECT t.TreatmentId,t.VisitDate,p.FirstName+' '+p.LastName FullName,d.DocName,t.Symptoms,t.Diagnosis,t.PaymentAmount,t.IsNeededNextVisit,t.ImagePath FROM Treatment t JOIN PatientTbl p ON t.PatId=p.PatId JOIN DoctorTbl d ON t.DocId=d.DocId;