-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 29, 2021 at 08:51 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `patient_record`
--

-- --------------------------------------------------------

--
-- Table structure for table `disease`
--

CREATE TABLE `disease` (
  `id` int(11) NOT NULL,
  `disease` varchar(5000) NOT NULL,
  `symptom` varchar(5000) NOT NULL,
  `treatment` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `disease`
--

INSERT INTO `disease` (`id`, `disease`, `symptom`, `treatment`) VALUES
(2, 'Plague', '1. Symptoms of primary bubonic plague:  - Onset period: The disease has a sudden onset, causing a healthy person to suddenly feel tired, uncomfortable, headache, dizziness, pain all over the body, nausea, high fever, chills, goosebumps. In some cases, patients have severe pain in the area about to swell the lymph nodes. - After a few hours or 1-2 days, the full-blown period of the disease begins. The regional lymph nodes begin to swell and become painful, swollen, swollen, congested,... These lymph nodes are usually swollen and inflamed for 6-9 days, if treated early and correctly. The item will gradually shrink. Conversely, plague symptoms can turn into more severe forms.  2. Symptoms of pneumonic plague: After a few hours to 1 day from the time of infection, the disease is full-blown with severe symptoms of systemic infection. Respiratory symptoms are obvious: chest tightness, shortness of breath, rapid shallow breathing, cough with sputum at first, then cough with pink blood, and bacteria are present.  3. Symptoms of septicemic plague: The disease has a sudden onset, since the peripheral lymph nodes are not swollen, the disease is very acute. The state of infection is very severe: high fever 40-41 degrees accompanied by many chills. Patients with agitation, delirium or lethargy, vomiting, loose bowel movements, abdominal distension, cardiovascular and respiratory disorders. Hemorrhage of the skin, mucous membranes, viscera. The risk of death is high in the first 1-2 days.   4. Symptoms of meningococcal plague This is a rare form of disease, has similar symptoms and usually occurs after the ganglion and pulmonary bodies.', '- The commonly used antibiotics are streptomycin, chloramphenicol and tetracycline. Among the new generation of antibiotics, gentamicin and doxycycline have proven effective in the monotherapy of plague. develop drug resistance and again become a major health threat. - A case of antimicrobial resistance was found in Madagascar in 1995. A further outbreak in Madagascar was reported in November 2014.'),
(4, 'Cholera', '- The main manifestations of cholera are profuse, painless diarrhea and vomiting of clear liquids. These symptoms often begin suddenly, half a day to five days after ingestion. Diarrhea is often described as \"rice water\" and can have a fishy odor.A person with untreated diarrhea can produce 10 to 20 liters of waste water a day which can be fatal. With symptoms, 3 to 100 people are infected but have no symptoms Diarrhea was once dubbed the \"green death\" because the patient\'s skin turns a bluish-gray color as a result of excessive fluid loss.\r\n- If severe diarrhea is not treated with intravenous rehydration, it can be life-threatening due to electrolyte imbalance and dehydration. Characteristic symptoms of dehydration include low blood pressure, wrinkled skin on the hands, sunken eyes, and rapid pulse. Severe diarrhea that is not treated with intravenous rehydration can be life-threatening. due to electrolyte imbalance and dehydration. Typical symptoms of dehydration include low blood pressure, wrinkled skin on the hands, sunken eyes, and a rapid pulse.', '1. Principles of treatment of cholera in humans:\r\n- Isolate patients infected with cholera. \r\n- Replenish water and electrolytes quickly and fully.\r\n- Use antibiotics to kill bacteria.\r\n\r\n2. Specific treatment:\r\n- Rehydration and electrolytes: the goal is to replace water and electrolytes with oral fluids (oresol, citrus juice, etc.).\r\n- Intravenous fluids: In cholera, most symptoms are relieved with oral rehydration, but if the patient is severely dehydrated, the doctor may administer intravenous fluids.\r\n- Antibiotics: Antibiotics are not necessary for the treatment of cholera, but some medications can reduce both the amount and duration of diarrhea. One dose of doxycycline or azithromycin may be effective.\r\n- Zinc supplementation: Research has shown that zinc can reduce and shorten the duration of diarrhea in children with cholera.'),
(5, 'Typhus epidemic', 'Typhus\'s symptons 4 - 5 days from fever to onset of rash:\r\n- Inflammatory Bowel Syndrome:\r\n + Inflammation of the upper respiratory tract: cough, sneezing, runny nose.\r\n + Conjunctivitis, lacrimation, swelling of the conjunctiva and eyelids (Brown Lee sign).\r\n- Fever gradually increases 39 - 400C until a rash occurs.\r\n- Koplik sign: within 12-18 hours.\r\n + White spots 1-2 mm, oral mucosa along the 2nd jawbone, around the foramen stenon, present before the rash.\r\n + When there is a rash, there is no more Koplik.\r\n- Possible neurological symptoms (high fever convulsions).\r\n- Typical board:\r\n + Pink, not itchy, maculopapular form.\r\n + Order of rash growth: Hair - behind the ears - face - neck - trunk and extremities.\r\n + Thickest where rubbing and sun exposure.\r\n + Alternating is healthy skin.\r\n\r\n*** If caused by Rubella, there is usually a mild or no fever with diarrhea or loose stools.', 'The patients are required to go to medical facilities for examination and treatment under the direction of the doctor.\r\n- Incubation period: 3-5 days.\r\n- Recovery time: After the rash is gone, the patient needs to rest for 1 more week to be safe in not spreading the infection. \r\n- Can take care of the patient at home, give the patient enough rest.\r\n- Abstain from wind and water. \r\n- Drink a lot of water. Give vitamin C or orange, lemon juice ... rich in vitamins to enhance resistance.\r\n- The disease has no specific medicine, only treatment and treatment according to symptoms: fever take antipyretic drugs, itch use itch medicine ... \r\n- Reduce fever by applying a cool towel or giving fever-reducing medicine (if necessary). \r\n- Patients should wear a mask, avoid going to crowded places to avoid spreading the disease to others. \r\n- If the patient shows signs of high fever and convulsions, they should be taken to the hospital soon for timely treatment.'),
(6, 'COVID-19', '- People with COVID-19 have had a wide range of reported symptoms - from mild symptoms to severe illness. Symptoms can appear 2-14 days after exposure to the virus. Anyone can have mild to severe symptoms.\r\n- People with these symptoms can have COVID-19:\r\n + Fever or chills.\r\n + Cough.\r\n + Shortness of breath or difficulty breathing.\r\n + Tired.\r\n + Muscle pain or body pain.\r\n + Headache.\r\n + New loss of taste or smell.\r\n + Sore throat.\r\n + Stuffy or runny nose.\r\n + Nausea or vomiting.\r\n + Diarrhea.', '- Currently there is no specific cure for the new type of corona virus. However, many conditions can be treated, so it needs the clinical situation of the patient to proceed with treatment. Helping with the sick can be extremely effective.\r\n- During the outbreak of Wuhan pneumonia, there was still no specific cure for that new virus, but existing antiviral drugs could be used to treat the disease, such as indinavir, saquinavir, remdesivir, lopinavir/ritonavir and interferon beta.'),
(7, 'Malaria', '1. Common symptoms include: \r\n- Fever. \r\n- Chills (and cold). \r\n- Sweat. \r\n- Headache. \r\n- Body ache. \r\n- Tired. \r\n- Gastrointestinal problems: loss of appetite, nausea and vomiting, abdominal pain, diarrhea. \r\n- Skin that looks yellow – Doctors call this symptom “jaundice.” \r\n- Cough. \r\n- Fast heart rate or rapid breathing.\r\n\r\n2. Severe malaria can cause other symptoms, such as: \r\n- Confusion. \r\n- Seeing or hearing things that are not really there (hallucinations). \r\n- Convulsion. \r\n- Dark or bloody urine.', '- Early diagnosis, treatment as soon as possible to reduce the source of the disease and cut off the transmission route of the parasite. Should be treated as soon as possible as soon as symptoms appear: children within 12 hours, adults within 24 hours.\r\n- Reliever treatment combined with anti-contagious treatment (gametocyte killing); Anti-relapse treatment and treatment of complications of malaria must follow the doctor\'s orders.\r\n- If in an epidemic area, malaria patients do not need to be isolated but need to be treated at a medical facility to ensure early treatment, correct regimen and timely transfer to a higher level when there are signs of pre-malignancy. or malignancy.'),
(8, 'Measles epidemic', 'About 10 to 12 days after exposure to the measles virus, the following symptoms may occur: \r\n1. Fever.\r\n2. Dry cough.\r\n3. Runny nose.\r\n4. Red eyes.\r\n5. Can\'t stand light.\r\n6. Tiny spots with a bluish-white center appear inside the mouth on the cheekbones. These spots are called Koplik spots. \r\n7. People grow large, flat, red spots that overlap.', '- Currently, there is no specific medicine for measles. Therefore, the way to treat measles in adults is to follow the general principles: relieve symptoms and combine care when having measles, proper hygiene and nutrition. \r\n- When there are signs of high fever, the patient needs to be quickly brought down. Patients can use products containing Paracetamol of Hapacol to bring their body temperature to a safe level. It should be noted that, should not be subjective even though the patient is feverish or the rash subsides. Continue to monitor the patient\'s body temperature in two cases:\r\n + The body has a fever but then the fever comes back.\r\n + The red rash on the skin has disappeared but the body still has a fever.\r\n- Fevers can come back and lead to many dangerous complications. In addition, always make sure that the patient is drinking enough water, resting in cool places, avoiding drafts, but also should not cover too thick blankets.\r\n- Patients must regularly clean their body and teeth. In addition, patients also need to add vitamin A in their daily diet. Vitamin A has been shown to reduce measles deaths by up to 50%. In case you have visited the hospital, the doctor can also prescribe vitamin A supplements, at this time the patient should adhere to taking the medicine exactly as prescribed.\r\n- In addition, people with measles need to be isolated and cared for even if they are being treated at home. Because measles can break out into a serious and rapidly evolving epidemic, patients should minimize direct contact with others to avoid infection.\r\n- In the worst case scenario, when the illness develops complications from measles, get the sick person to a medical center or hospital quickly. Do not self-treat at home to avoid endangering the patient\'s life and avoid measles outbreak.'),
(9, 'Typhus epidemic', 'Typhus\'s symptons 4 - 5 days from fever to onset of rash:\r\n- Inflammatory Bowel Syndrome:\r\n + Inflammation of the upper respiratory tract: cough, sneezing, runny nose.\r\n + Conjunctivitis, lacrimation, swelling of the conjunctiva and eyelids (Brown Lee sign).\r\n- Fever gradually increases 39 - 400C until a rash occurs.\r\n- Koplik sign: within 12-18 hours.\r\n + White spots 1-2 mm, oral mucosa along the 2nd jawbone, around the foramen stenon, present before the rash.\r\n + When there is a rash, there is no more Koplik.\r\n- Possible neurological symptoms (high fever convulsions).\r\n- Typical board:\r\n + Pink, not itchy, maculopapular form.\r\n + Order of rash growth: Hair - behind the ears - face - neck - trunk and extremities.\r\n + Thickest where rubbing and sun exposure.\r\n + Alternating is healthy skin.\r\n\r\n*** If caused by Rubella, there is usually a mild or no fever with diarrhea or loose stools.', 'The patients are required to go to medical facilities for examination and treatment under the direction of the doctor.\r\n- Incubation period: 3-5 days.\r\n- Recovery time: After the rash is gone, the patient needs to rest for 1 more week to be safe in not spreading the infection. \r\n- Can take care of the patient at home, give the patient enough rest.\r\n- Abstain from wind and water. \r\n- Drink a lot of water. Give vitamin C or orange, lemon juice ... rich in vitamins to enhance resistance.\r\n- The disease has no specific medicine, only treatment and treatment according to symptoms: fever take antipyretic drugs, itch use itch medicine ... \r\n- Reduce fever by applying a cool towel or giving fever-reducing medicine (if necessary). \r\n- Patients should wear a mask, avoid going to crowded places to avoid spreading the disease to others. \r\n- If the patient shows signs of high fever and convulsions, they should be taken to the hospital soon for timely treatment.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `disease`
--
ALTER TABLE `disease`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `disease`
--
ALTER TABLE `disease`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
