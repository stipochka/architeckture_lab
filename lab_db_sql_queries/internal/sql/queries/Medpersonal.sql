-- name: CreateMedPersonal :one
INSERT INTO MedPersonal (lastname, address, taxpercentage) 
VALUES ($1, $2, $3) 
RETURNING *;