# EduSync - Database (MySQL)

## 📌 Description
EduSync est une base de données relationnelle conçue pour gérer un système scolaire (LMS).  
Elle permet de centraliser la gestion des utilisateurs, des classes, des cours et des inscriptions.

## 🎯 Objectif
Mettre en place une base de données **normalisée et sécurisée** pour remplacer une gestion manuelle (Excel / papier).

## 🧱 Tables principales
- `roles` : types d’utilisateurs (Admin, Prof, Student)
- `users` : informations de connexion
- `classes` : groupes d’étudiants
- `courses` : cours avec assignation des profs
- `students` : profil étudiant
- `enrollments` : inscriptions (relation N:N)

## 🔗 Relations
- 1:N → roles → users  
- 1:1 → users ↔ students  
- 1:N → classes → students  
- N:N → students ↔ courses (via enrollments)

## ⚙️ Fichiers
- `structure.sql` : création de la base
- `seed.sql` : données de test

## ✅ Bonnes pratiques
- Clés primaires & étrangères
- Contraintes d’unicité
- Intégrité référentielle
- Respect des formes normales

---
Projet réalisé avec MySQL dans le cadre de la formation Développeur Web.
réalisé par : 
sara charafi