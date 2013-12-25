
-- Table: representative_url

-- DROP TABLE representative_family_income;

CREATE TABLE representative_family_income
(
  id serial NOT NULL,
  representative_id integer,
  ad_id integer,
  html_table text NOT NULL,
  CONSTRAINT representative_family_income_pkey PRIMARY KEY (id),
  CONSTRAINT representative_id_refs_person_ptr_id FOREIGN KEY (representative_id)
      REFERENCES representative_representative (person_ptr_id) MATCH SIMPLE
      ON UPDATE NO ACTION ON DELETE NO ACTION DEFERRABLE INITIALLY DEFERRED
)
WITH (
  OIDS=FALSE
);
ALTER TABLE representative_family_income
  OWNER TO shenmartav;

-- Index: representative_url_representative_id

-- DROP INDEX representative_url_representative_id;
 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მახირ დარზიევი'),1),44536,2012-12-24,<table class="family_income" border="1" po="მახირ დარზიევი" org="საქართველოს პარლამენტი," id="#44536" date="2012-12-24"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>მეუღლე</td>
      <td>MF</td>
      <td>54</td>
      <td>100</td>
      <td>3000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>55</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>28</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>MF</td>
      <td>20</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გუბაზ სანიკიძე'),1),44054,2012-11-13,<table class="family_income" border="1" po="გუბაზ სანიკიძე" org="საქართველოს პარლამენტი," id="#44054" date="2012-11-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>32</td>
      <td>100</td>
      <td>15000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>45</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დავით ონოფრიშვილი'),1),44044,2012-12-21,<table class="family_income" border="1" po="დავით ონოფრიშვილი" org="საქართველოს პარლამენტი," id="#44044" date="2012-12-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>44</td>
      <td>100</td>
      <td>28000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>51</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='რუსლან პოღოსიანი'),1),44048,2012-12-07,<table class="family_income" border="1" po="რუსლან პოღოსიანი" org="საქართველოს პარლამენტი," id="#44048" date="2012-12-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>ძმა</td>
      <td>M</td>
      <td>26</td>
      <td>100</td>
      <td>1125</td>
      <td>GEL</td>
      <td>VW Jetta 1999, RGR-505</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>61</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>30</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>29</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ანი მიროტაძე'),1),44041,2012-12-17,<table class="family_income" border="1" po="ანი მიროტაძე" org="საქართველოს პარლამენტი," id="#44041" date="2012-12-17"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>დედა</td>
      <td>F</td>
      <td>57</td>
      <td>61</td>
      <td>9400</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>და</td>
      <td>F</td>
      <td>35</td>
      <td>39</td>
      <td>6064.03</td>
      <td>GEL</td>
      <td>nissan murano, 2003 weli, tek 977</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>59</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>37</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>mitsubishi pajero, 1997 weli, jqq 001</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ირაკლი ჩიქოვანი'),1),44075,2012-12-19,<table class="family_income" border="1" po="ირაკლი ჩიქოვანი" org="საქართველოს პარლამენტი," id="#44075" date="2012-12-19"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>32</td>
      <td>100</td>
      <td>24076</td>
      <td>GEL</td>
      <td>Volvo, 2003, GWN-789</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>32</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>გერი</td>
      <td>M</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ალექსი პეტრიაშვილი'),1),44047,2012-12-12,<table class="family_income" border="1" po="ალექსი პეტრიაშვილი" org="საქართველოს პარლამენტი," id="#44047" date="2012-12-12"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>დედა</td>
      <td>F</td>
      <td>67</td>
      <td>100</td>
      <td>6860</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>67</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>42</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>42</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>21</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ნინო გოგუაძე'),1),44009,2012-11-21,<table class="family_income" border="1" po="ნინო გოგუაძე" org="საქართველოს პარლამენტი," id="#44009" date="2012-11-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>54</td>
      <td>100</td>
      <td>62700</td>
      <td>GEL</td>
      <td>nissan x-terra 2005 weli</td>
    </tr><tr>
      <td>დედამთილი</td>
      <td>F</td>
      <td>79</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>54</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='სოზარ სუბარი'),1),44057,2012-12-19,<table class="family_income" border="1" po="სოზარ სუბარი" org="საქართველოს პარლამენტი," id="#44057" date="2012-12-19"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>30</td>
      <td>100</td>
      <td>12457</td>
      <td>GEL</td>
      <td>subaru (tribeca)</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>48</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>7</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მურმან დუმბაძე'),1),44015,2012-11-20,<table class="family_income" border="1" po="მურმან დუმბაძე" org="საქართველოს პარლამენტი," id="#44015" date="2012-11-20"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>27</td>
      <td>100</td>
      <td>29700</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>52</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>46</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>25</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>რძალი</td>
      <td>F</td>
      <td>24</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილიშვილი</td>
      <td>M</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გელა სამხარაული'),1),44053,2012-12-21,<table class="family_income" border="1" po="გელა სამხარაული" org="საქართველოს პარლამენტი," id="#44053" date="2012-12-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>37</td>
      <td>100</td>
      <td>85000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>MF</td>
      <td>42</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ანდრო ალავიძე'),1),2782,2010-08-12,<table class="family_income" border="1" po="ანდრო ალავიძე" org="საქართველოს პარლამენტი," id="#2782" date="2010-08-12"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>არარეგისტრირებულ კავშირში მყოფი</td>
      <td>F</td>
      <td>24</td>
      <td>53</td>
      <td>8400</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>ძმა</td>
      <td>M</td>
      <td>25</td>
      <td>38</td>
      <td>6000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>ძმა</td>
      <td>M</td>
      <td>24</td>
      <td>10</td>
      <td>1600</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>ბებია</td>
      <td>F</td>
      <td>83</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>54</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>27</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ირაკლი ალასანია'),1),43999,2012-12-21,<table class="family_income" border="1" po="ირაკლი ალასანია" org="საქართველოს პარლამენტი," id="#43999" date="2012-12-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>41</td>
      <td>100</td>
      <td>2870</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>39</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>20</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კობა ნაყოფია'),1),7078,2012-05-24,<table class="family_income" border="1" po="კობა ნაყოფია" org="საქართველოს პარლამენტი," id="#7078" date="2012-05-24"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>22</td>
      <td>99</td>
      <td>5.0451145E6</td>
      <td>GEL</td>
      <td>Mercedes Benz C 6.3 AMG, 2008, #007; Mercedes Benz G55 AMG, 2009, #NXN777; Mercedes Benz C 350, 2008, rus 030 199</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>43</td>
      <td>1</td>
      <td>49206.88</td>
      <td>GEL</td>
      <td>Mercedes Benz GL 500, 2010, #ELG007; ROLLS-ROYCE GHOST, 2011, #BATUMI</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>72</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>43</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>Mercedec benz S63AMG, 2008, #S63AMG; Mercedes Benz SLK 350, 2011, #E</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კობა ნაყოფია'),1),4616,2011-05-17,<table class="family_income" border="1" po="კობა ნაყოფია" org="საქართველოს პარლამენტი," id="#4616" date="2011-05-17"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>21</td>
      <td>97</td>
      <td>3.000309E6</td>
      <td>GEL</td>
      <td>Mercedes Benz C 6.3 AMG, 2008, #007; Mercedes Benz G55 AMG, 2009, #NXN777; Mercedes Benz C 350, 2008, rus 030 199</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>42</td>
      <td>2</td>
      <td>49172.49</td>
      <td>GEL</td>
      <td>Mercedes Benz GL 500, 2007, #ELG007</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>42</td>
      <td>1</td>
      <td>42054</td>
      <td>GEL</td>
      <td>Mercedec benz S63AMG, 2008, #S63AMG</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>71</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კობა ნაყოფია'),1),216,2010-05-12,<table class="family_income" border="1" po="კობა ნაყოფია" org="საქართველოს პარლამენტი," id="#216" date="2010-05-12"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>20</td>
      <td>98</td>
      <td>2.33625E6</td>
      <td>GEL</td>
      <td>Mercedes Benz C 6.3 AMG, 2008, #007; Mercedes Benz G55 AMG, 2009, #NXN777; Mercedes Benz C 350, 2008, rus 030 199</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>41</td>
      <td>2</td>
      <td>46401</td>
      <td>GEL</td>
      <td>Mercedes Benz GL 500, 2007, #ELG007</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>70</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>41</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>Mercedec benz S63AMG, 2008, #S63AMG</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გოგი ლიპარტელიანი'),1),45771,2013-05-14,<table class="family_income" border="1" po="გოგი ლიპარტელიანი" org="საქართველოს პარლამენტი," id="#45771" date="2013-05-14"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>37</td>
      <td>95</td>
      <td>1.27474794E6</td>
      <td>GEL</td>
      <td>საიდენტიფიკაციო ნომერი WDD1690331J299927.სახელმწიფო( სარეგისტრაციო ) ნომერიQIO177</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>MF</td>
      <td>61</td>
      <td>5</td>
      <td>63488.46</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>10</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გოგი ლიპარტელიანი'),1),6502,2012-05-07,<table class="family_income" border="1" po="გოგი ლიპარტელიანი" org="საქართველოს პარლამენტი," id="#6502" date="2012-05-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>36</td>
      <td>86</td>
      <td>360863.13</td>
      <td>GEL</td>
      <td>საიდენტიფიკაციო ნომერი WDD1690331J299927.სახელმწიფო( სარეგისტრაციო ) ნომერიQIO177</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>MF</td>
      <td>60</td>
      <td>14</td>
      <td>59366.88</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>10</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>9</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მაია ფანჯიკიძე'),1),44061,2012-12-17,<table class="family_income" border="1" po="მაია ფანჯიკიძე" org="საქართველოს პარლამენტი," id="#44061" date="2012-12-17"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>53</td>
      <td>85</td>
      <td>50082.29</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>52</td>
      <td>15</td>
      <td>9000.29</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გოგი ლიპარტელიანი'),1),144,2010-05-01,<table class="family_income" border="1" po="გოგი ლიპარტელიანი" org="საქართველოს პარლამენტი," id="#144" date="2010-05-01"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>34</td>
      <td>83</td>
      <td>271942.21</td>
      <td>GEL</td>
      <td>საიდენტიფიკაციო ნომერი WDD1690331J299927.სახელმწიფო( სარეგისტრაციო ) ნომერიQIO177</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>MF</td>
      <td>58</td>
      <td>17</td>
      <td>55926.23</td>
      <td>GEL</td>
      <td>საიდენტიფიკაციო ნომერიWDB2200701A010471. სახელმწიფო(სარეგისტრაციო) ნომერიMHM333</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>7</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='თეა წულუკიანი'),1),44080,2012-12-21,<table class="family_income" border="1" po="თეა წულუკიანი" org="საქართველოს პარლამენტი," id="#44080" date="2012-12-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>ძმა</td>
      <td>M</td>
      <td>35</td>
      <td>83</td>
      <td>26000</td>
      <td>GEL</td>
      <td>BMW 323, 2000 წ., KVK 393</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>37</td>
      <td>17</td>
      <td>5396.48</td>
      <td>GEL</td>
      <td>mini Cooper, 2003 წ., RER 099</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>70</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>69</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მარიამ საჯაია'),1),44055,2012-12-21,<table class="family_income" border="1" po="მარიამ საჯაია" org="საქართველოს პარლამენტი," id="#44055" date="2012-12-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>დედა</td>
      <td>F</td>
      <td>57</td>
      <td>82</td>
      <td>24480</td>
      <td>GEL</td>
      <td>Infiniti FX35, 2005 PPP-272</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>21</td>
      <td>18</td>
      <td>5400</td>
      <td>GEL</td>
      <td>Mercedes Benz, E, 2002 VVS-551</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გია ჟორჟოლიანი'),1),44050,2012-12-18,<table class="family_income" border="1" po="გია ჟორჟოლიანი" org="საქართველოს პარლამენტი," id="#44050" date="2012-12-18"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>58</td>
      <td>47</td>
      <td>45750</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>30</td>
      <td>33</td>
      <td>31371</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>58</td>
      <td>20</td>
      <td>19200</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილიშვილი</td>
      <td>F</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მალხაზ წერეთელი'),1),44078,2012-12-17,<table class="family_income" border="1" po="მალხაზ წერეთელი" org="საქართველოს პარლამენტი," id="#44078" date="2012-12-17"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>47</td>
      <td>77</td>
      <td>14400</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>53</td>
      <td>23</td>
      <td>4250</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ირინე იმერლიშვილი'),1),44023,2012-12-21,<table class="family_income" border="1" po="ირინე იმერლიშვილი" org="საქართველოს პარლამენტი," id="#44023" date="2012-12-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>41</td>
      <td>76</td>
      <td>85200</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>41</td>
      <td>24</td>
      <td>27000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>10</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გოგი ლიპარტელიანი'),1),4223,2011-05-02,<table class="family_income" border="1" po="გოგი ლიპარტელიანი" org="საქართველოს პარლამენტი," id="#4223" date="2011-05-02"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>35</td>
      <td>75</td>
      <td>174562</td>
      <td>GEL</td>
      <td>საიდენტიფიკაციო ნომერი WDD1690331J299927.სახელმწიფო( სარეგისტრაციო ) ნომერიQIO177</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>MF</td>
      <td>59</td>
      <td>25</td>
      <td>59332.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>9</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ასლან თავდგირიძე'),1),6989,2012-05-20,<table class="family_income" border="1" po="ასლან თავდგირიძე" org="საქართველოს პარლამენტი," id="#6989" date="2012-05-20"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>43</td>
      <td>61</td>
      <td>88000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>52</td>
      <td>34</td>
      <td>49246</td>
      <td>GEL</td>
      <td>Hyundai Santa Fe.2007.FEF-888</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>21</td>
      <td>4</td>
      <td>6360</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>20</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ხათუნა უზნაძე'),1),47685,2013-11-06,<table class="family_income" border="1" po="ხათუნა უზნაძე" org="საქართველოს პარლამენტი," id="#47685" date="2013-11-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>39</td>
      <td>65</td>
      <td>90904</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>36</td>
      <td>35</td>
      <td>48366</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>10</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ვიქტორ ჯაფარიძე'),1),44093,2012-12-11,<table class="family_income" border="1" po="ვიქტორ ჯაფარიძე" org="საქართველოს პარლამენტი," id="#44093" date="2012-12-11"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>41</td>
      <td>65</td>
      <td>151397</td>
      <td>GEL</td>
      <td>passat, 2006, iyi-292</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>46</td>
      <td>35</td>
      <td>81600</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>20</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>lexus, 2010, new-460</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მალხაზ ვახტანგაშვილი'),1),44017,2012-12-19,<table class="family_income" border="1" po="მალხაზ ვახტანგაშვილი" org="საქართველოს პარლამენტი," id="#44017" date="2012-12-19"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>40</td>
      <td>64</td>
      <td>7500</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>40</td>
      <td>36</td>
      <td>4200</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>63</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>59</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კანდიდ კვიციანი'),1),7034,2012-05-19,<table class="family_income" border="1" po="კანდიდ კვიციანი" org="საქართველოს პარლამენტი," id="#7034" date="2012-05-19"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>23</td>
      <td>53</td>
      <td>66652.63</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>63</td>
      <td>39</td>
      <td>49206.88</td>
      <td>GEL</td>
      <td>ნისან "ქაშქაი"</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>26</td>
      <td>6</td>
      <td>7000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>48</td>
      <td>2</td>
      <td>2000</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ნოდარ ებანოიძე'),1),44016,2012-12-21,<table class="family_income" border="1" po="ნოდარ ებანოიძე" org="საქართველოს პარლამენტი," id="#44016" date="2012-12-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>54</td>
      <td>41</td>
      <td>18062</td>
      <td>GEL</td>
      <td>ჰონდა</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>27</td>
      <td>27</td>
      <td>11953</td>
      <td>GEL</td>
      <td>სუზუკი</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>53</td>
      <td>20</td>
      <td>8891</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>28</td>
      <td>11</td>
      <td>4900</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>Both</td>
      <td>21</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კანდიდ კვიციანი'),1),4572,2011-05-13,<table class="family_income" border="1" po="კანდიდ კვიციანი" org="საქართველოს პარლამენტი," id="#4572" date="2011-05-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>22</td>
      <td>44</td>
      <td>52500</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>62</td>
      <td>41</td>
      <td>49172.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>47</td>
      <td>8</td>
      <td>10000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>25</td>
      <td>6</td>
      <td>6842.83</td>
      <td>GEL</td>
      <td>ნისან "ქაშქაი"</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ირმა ნადირაშვილი'),1),46829,2013-08-22,<table class="family_income" border="1" po="ირმა ნადირაშვილი" org="საქართველოს პარლამენტი," id="#46829" date="2013-08-22"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>41</td>
      <td>56</td>
      <td>60141.4</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>43</td>
      <td>44</td>
      <td>47699.59</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედამთილი</td>
      <td>M</td>
      <td>64</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='შოთა გოშაძე'),1),47889,2013-11-14,<table class="family_income" border="1" po="შოთა გოშაძე" org="საქართველოს პარლამენტი," id="#47889" date="2013-11-14"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>33</td>
      <td>50</td>
      <td>31550.79</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>39</td>
      <td>45</td>
      <td>28502.52</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>70</td>
      <td>6</td>
      <td>3500</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ხათუნა უზნაძე'),1),8791,2012-11-06,<table class="family_income" border="1" po="ხათუნა უზნაძე" org="საქართველოს პარლამენტი," id="#8791" date="2012-11-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>38</td>
      <td>55</td>
      <td>54000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>35</td>
      <td>45</td>
      <td>44029</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>10</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>9</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='შოთა გოშაძე'),1),44021,2012-11-13,<table class="family_income" border="1" po="შოთა გოშაძე" org="საქართველოს პარლამენტი," id="#44021" date="2012-11-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>32</td>
      <td>54</td>
      <td>22375</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>38</td>
      <td>46</td>
      <td>19400</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>69</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ჰამლეტ სხულუხია'),1),8794,2012-11-08,<table class="family_income" border="1" po="ჰამლეტ სხულუხია" org="საქართველოს პარლამენტი," id="#8794" date="2012-11-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>და</td>
      <td>F</td>
      <td>52</td>
      <td>50</td>
      <td>44150</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>49</td>
      <td>50</td>
      <td>44154</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>42</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>23</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>BMW X-5 ; 2004, FCB 007</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>21</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზაქარია ქუცნაშვილი'),1),44066,2012-12-21,<table class="family_income" border="1" po="ზაქარია ქუცნაშვილი" org="საქართველოს პარლამენტი," id="#44066" date="2012-12-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>40</td>
      <td>51</td>
      <td>103800</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>41</td>
      <td>30</td>
      <td>61000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>70</td>
      <td>19</td>
      <td>39662</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>65</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>10</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დავით უსუფაშვილი'),1),44060,2012-12-20,<table class="family_income" border="1" po="დავით უსუფაშვილი" org="საქართველოს პარლამენტი," id="#44060" date="2012-12-20"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>44</td>
      <td>52</td>
      <td>48468.25</td>
      <td>GEL</td>
      <td>lexus RX330</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>39</td>
      <td>48</td>
      <td>43883.8</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>სიდედრი</td>
      <td>F</td>
      <td>67</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='თამარ ყოლბაია'),1),44694,2013-01-23,<table class="family_income" border="1" po="თამარ ყოლბაია" org="საქართველოს პარლამენტი," id="#44694" date="2013-01-23"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>34</td>
      <td>53</td>
      <td>28000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>46</td>
      <td>47</td>
      <td>25000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ფრიდონ საყვარელიძე'),1),44538,2012-12-18,<table class="family_income" border="1" po="ფრიდონ საყვარელიძე" org="საქართველოს პარლამენტი," id="#44538" date="2012-12-18"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>58</td>
      <td>54</td>
      <td>16035</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>55</td>
      <td>46</td>
      <td>13800</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>20</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>9</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მურთაზ შალუაშვილი'),1),8796,2012-11-08,<table class="family_income" border="1" po="მურთაზ შალუაშვილი" org="საქართველოს პარლამენტი," id="#8796" date="2012-11-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>57</td>
      <td>54</td>
      <td>43000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>33</td>
      <td>31</td>
      <td>25000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>53</td>
      <td>8</td>
      <td>6000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>34</td>
      <td>8</td>
      <td>6000</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გუბაზ სანიკიძე'),1),47891,2013-11-13,<table class="family_income" border="1" po="გუბაზ სანიკიძე" org="საქართველოს პარლამენტი," id="#47891" date="2013-11-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>46</td>
      <td>54</td>
      <td>17716.26</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>33</td>
      <td>46</td>
      <td>15000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გელა ლონდარიძე'),1),145,2010-05-02,<table class="family_income" border="1" po="გელა ლონდარიძე" org="საქართველოს პარლამენტი," id="#145" date="2010-05-02"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>MF</td>
      <td>47</td>
      <td>54</td>
      <td>46601</td>
      <td>GEL</td>
      <td>toyota prado 2008 GDG-191</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>23</td>
      <td>16</td>
      <td>14000</td>
      <td>GEL</td>
      <td>BMW 2000 JOO-017</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>47</td>
      <td>15</td>
      <td>12520</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>22</td>
      <td>15</td>
      <td>12822</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ერეკლე ტრიპოლსკი'),1),44058,2012-12-21,<table class="family_income" border="1" po="ერეკლე ტრიპოლსკი" org="საქართველოს პარლამენტი," id="#44058" date="2012-12-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>61</td>
      <td>55</td>
      <td>42000</td>
      <td>GEL</td>
      <td>ნივა 1994 წელს გამოშვებული</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>26</td>
      <td>39</td>
      <td>30000</td>
      <td>GEL</td>
      <td>ფორდი</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>53</td>
      <td>6</td>
      <td>4800</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კობა დავითაშვილი'),1),44012,2012-12-20,<table class="family_income" border="1" po="კობა დავითაშვილი" org="საქართველოს პარლამენტი," id="#44012" date="2012-12-20"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>41</td>
      <td>58</td>
      <td>23095</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>38</td>
      <td>42</td>
      <td>16743</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>9</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>MF</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მურთაზ შალუაშვილი'),1),47774,2013-11-08,<table class="family_income" border="1" po="მურთაზ შალუაშვილი" org="საქართველოს პარლამენტი," id="#47774" date="2013-11-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>58</td>
      <td>58</td>
      <td>43000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>34</td>
      <td>34</td>
      <td>25000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>54</td>
      <td>8</td>
      <td>6000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>35</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ხათუნა ოჩიაური'),1),4246,2011-05-05,<table class="family_income" border="1" po="ხათუნა ოჩიაური" org="საქართველოს პარლამენტი," id="#4246" date="2011-05-05"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>51</td>
      <td>59</td>
      <td>54397</td>
      <td>GEL</td>
      <td>1994-"პაჯერო"</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>53</td>
      <td>41</td>
      <td>38517</td>
      <td>GEL</td>
      <td>2002წ. ფოლქსვაგენ"ჯეტა"</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>26</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>რძალი</td>
      <td>F</td>
      <td>26</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილიშვილი</td>
      <td>F</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='აკაკი მინაშვილი'),1),7018,2012-05-19,<table class="family_income" border="1" po="აკაკი მინაშვილი" org="საქართველოს პარლამენტი," id="#7018" date="2012-05-19"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>31</td>
      <td>59</td>
      <td>77309.5</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>31</td>
      <td>41</td>
      <td>54682.8</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='პავლე კუბლაშვილი'),1),4573,2011-05-16,<table class="family_income" border="1" po="პავლე კუბლაშვილი" org="საქართველოს პარლამენტი," id="#4573" date="2011-05-16"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>35</td>
      <td>59</td>
      <td>68674</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>36</td>
      <td>41</td>
      <td>48554</td>
      <td>GEL</td>
      <td>toiota prado, 2008, tns 999</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='პავლე კუბლაშვილი'),1),140,2010-05-12,<table class="family_income" border="1" po="პავლე კუბლაშვილი" org="საქართველოს პარლამენტი," id="#140" date="2010-05-12"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>34</td>
      <td>59</td>
      <td>56676</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>35</td>
      <td>41</td>
      <td>39800</td>
      <td>GEL</td>
      <td>toiota prado, 2008, tns 999</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>7</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი მელაძე'),1),45995,2013-05-21,<table class="family_income" border="1" po="გიორგი მელაძე" org="საქართველოს პარლამენტი," id="#45995" date="2013-05-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>41</td>
      <td>59</td>
      <td>67719.61</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>41</td>
      <td>38</td>
      <td>43835.55</td>
      <td>GEL</td>
      <td>mitsubishi. 2008 tiv-777</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>20</td>
      <td>3</td>
      <td>3718</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დავით ბერძენიშვილი'),1),47587,2013-11-08,<table class="family_income" border="1" po="დავით ბერძენიშვილი" org="საქართველოს პარლამენტი," id="#47587" date="2013-11-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>53</td>
      <td>59</td>
      <td>25883</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>25</td>
      <td>27</td>
      <td>12000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>22</td>
      <td>14</td>
      <td>5960</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>50</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='აკაკი მინაშვილი'),1),46044,2013-05-25,<table class="family_income" border="1" po="აკაკი მინაშვილი" org="საქართველოს პარლამენტი," id="#46044" date="2013-05-25"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>32</td>
      <td>59</td>
      <td>66367.5</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>32</td>
      <td>41</td>
      <td>45976</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მამუკა გაჩეჩილაძე'),1),7356,2012-07-23,<table class="family_income" border="1" po="მამუკა გაჩეჩილაძე" org="საქართველოს პარლამენტი," id="#7356" date="2012-07-23"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>45</td>
      <td>60</td>
      <td>50606.88</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>42</td>
      <td>40</td>
      <td>34400</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მერაბ სამადაშვილი'),1),218,2010-05-13,<table class="family_income" border="1" po="მერაბ სამადაშვილი" org="საქართველოს პარლამენტი," id="#218" date="2010-05-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>45</td>
      <td>60</td>
      <td>48426.23</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>39</td>
      <td>39</td>
      <td>31200</td>
      <td>GEL</td>
      <td>ნისანი,მურანო</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>67</td>
      <td>1</td>
      <td>1020</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მარინე ასათიანი'),1),8792,2012-11-05,<table class="family_income" border="1" po="მარინე ასათიანი" org="საქართველოს პარლამენტი," id="#8792" date="2012-11-05"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>58</td>
      <td>61</td>
      <td>43449.1</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>60</td>
      <td>39</td>
      <td>27600</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გოჩა შანიძე'),1),7530,2012-08-22,<table class="family_income" border="1" po="გოჩა შანიძე" org="საქართველოს პარლამენტი," id="#7530" date="2012-08-22"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>46</td>
      <td>61</td>
      <td>49246</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>44</td>
      <td>39</td>
      <td>31235.37</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>74</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>M</td>
      <td>67</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>18</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='პაატა კიკნაველიძე'),1),46705,2013-07-17,<table class="family_income" border="1" po="პაატა კიკნაველიძე" org="საქართველოს პარლამენტი," id="#46705" date="2013-07-17"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>38</td>
      <td>61</td>
      <td>28688</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>ძმა</td>
      <td>M</td>
      <td>26</td>
      <td>39</td>
      <td>18000</td>
      <td>GEL</td>
      <td>BMW 325i, 2003, BBT-441</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>61</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გელა ლონდარიძე'),1),6824,2012-05-15,<table class="family_income" border="1" po="გელა ლონდარიძე" org="საქართველოს პარლამენტი," id="#6824" date="2012-05-15"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>MF</td>
      <td>49</td>
      <td>62</td>
      <td>49247</td>
      <td>GEL</td>
      <td>toyota prado 2008 GDG-191</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>49</td>
      <td>20</td>
      <td>15750</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>25</td>
      <td>19</td>
      <td>15000</td>
      <td>GEL</td>
      <td>BMW 2000 JOO-017</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>24</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>21</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='თეიმურაზ ჩარკვიანი'),1),6924,2012-05-17,<table class="family_income" border="1" po="თეიმურაზ ჩარკვიანი" org="საქართველოს პარლამენტი," id="#6924" date="2012-05-17"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>60</td>
      <td>63</td>
      <td>50000</td>
      <td>GEL</td>
      <td>აუდი HSH 005</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>54</td>
      <td>38</td>
      <td>30000</td>
      <td>GEL</td>
      <td>მერსედეს ბენცი ე-280</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='თეიმურაზ ჩარკვიანი'),1),4535,2011-05-11,<table class="family_income" border="1" po="თეიმურაზ ჩარკვიანი" org="საქართველოს პარლამენტი," id="#4535" date="2011-05-11"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>59</td>
      <td>63</td>
      <td>50000</td>
      <td>GEL</td>
      <td>აუდი HSH 005</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>53</td>
      <td>38</td>
      <td>30000</td>
      <td>GEL</td>
      <td>მერსედეს ბენცი ე-280</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მარინე ასათიანი'),1),47628,2013-11-08,<table class="family_income" border="1" po="მარინე ასათიანი" org="საქართველოს პარლამენტი," id="#47628" date="2013-11-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>59</td>
      <td>63</td>
      <td>50005</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>61</td>
      <td>37</td>
      <td>30000</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი მელაძე'),1),6923,2012-05-17,<table class="family_income" border="1" po="გიორგი მელაძე" org="საქართველოს პარლამენტი," id="#6923" date="2012-05-17"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>40</td>
      <td>63</td>
      <td>69009.5</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>40</td>
      <td>37</td>
      <td>41370.9</td>
      <td>GEL</td>
      <td>mitsubishi. 2008 tiv-777</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>7</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კობა სუბელიანი'),1),45776,2013-05-13,<table class="family_income" border="1" po="კობა სუბელიანი" org="საქართველოს პარლამენტი," id="#45776" date="2013-05-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>34</td>
      <td>63</td>
      <td>59306.32</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>27</td>
      <td>37</td>
      <td>35500</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='სამსონ ქუთათელაძე'),1),175,2010-05-02,<table class="family_income" border="1" po="სამსონ ქუთათელაძე" org="საქართველოს პარლამენტი," id="#175" date="2010-05-02"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>0</td>
      <td>63</td>
      <td>47591.23</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>48</td>
      <td>19</td>
      <td>14592</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>22</td>
      <td>18</td>
      <td>13800</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>toyota 2008 bes 080</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ფრიდონ თოდუა'),1),4599,2011-05-09,<table class="family_income" border="1" po="ფრიდონ თოდუა" org="საქართველოს პარლამენტი," id="#4599" date="2011-05-09"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>67</td>
      <td>64</td>
      <td>791309</td>
      <td>GEL</td>
      <td>mercedes s550</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>63</td>
      <td>36</td>
      <td>451178</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='სამსონ ქუთათელაძე'),1),4250,2011-05-09,<table class="family_income" border="1" po="სამსონ ქუთათელაძე" org="საქართველოს პარლამენტი," id="#4250" date="2011-05-09"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>47</td>
      <td>64</td>
      <td>50532.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>49</td>
      <td>18</td>
      <td>14592</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>23</td>
      <td>17</td>
      <td>13800</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>20</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>toyota 2008 bes 080</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ნაული ჯანაშია'),1),4515,2011-05-11,<table class="family_income" border="1" po="ნაული ჯანაშია" org="საქართველოს პარლამენტი," id="#4515" date="2011-05-11"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>64</td>
      <td>64</td>
      <td>49172.49</td>
      <td>GEL</td>
      <td>ვოლვო X90; TOYOTA Land Cruiser 200</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>30</td>
      <td>36</td>
      <td>27600</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>32</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>29</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='პაატა დავითაია'),1),6565,2012-05-03,<table class="family_income" border="1" po="პაატა დავითაია" org="საქართველოს პარლამენტი," id="#6565" date="2012-05-03"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>38</td>
      <td>65</td>
      <td>69766.88</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>33</td>
      <td>35</td>
      <td>38280</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>86</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ლევან ბერძენიშვილი'),1),47738,2013-11-08,<table class="family_income" border="1" po="ლევან ბერძენიშვილი" org="საქართველოს პარლამენტი," id="#47738" date="2013-11-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>60</td>
      <td>65</td>
      <td>23548</td>
      <td>GEL</td>
      <td>Honda CR-V 2002 RMR-515</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>59</td>
      <td>35</td>
      <td>12850</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>39</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი მელაძე'),1),4530,2011-05-11,<table class="family_income" border="1" po="გიორგი მელაძე" org="საქართველოს პარლამენტი," id="#4530" date="2011-05-11"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>39</td>
      <td>65</td>
      <td>67232</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>39</td>
      <td>35</td>
      <td>35835</td>
      <td>GEL</td>
      <td>mitsubishi. 2008 tiv-777</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>18</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ანდრო ალავიძე'),1),5065,2011-08-18,<table class="family_income" border="1" po="ანდრო ალავიძე" org="საქართველოს პარლამენტი," id="#5065" date="2011-08-18"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>28</td>
      <td>65</td>
      <td>49070</td>
      <td>GEL</td>
      <td>mitsubichi pajero IO</td>
    </tr><tr>
      <td>არარეგისტრირებულ კავშირში მყოფი</td>
      <td>F</td>
      <td>25</td>
      <td>18</td>
      <td>13861</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>ძმა</td>
      <td>M</td>
      <td>26</td>
      <td>10</td>
      <td>7200</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>ძმა</td>
      <td>M</td>
      <td>25</td>
      <td>6</td>
      <td>4800</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>ბებია</td>
      <td>F</td>
      <td>84</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>55</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზურაბ მელიქიშვილი'),1),156,2010-05-09,<table class="family_income" border="1" po="ზურაბ მელიქიშვილი" org="საქართველოს პარლამენტი," id="#156" date="2010-05-09"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>39</td>
      <td>66</td>
      <td>59226.23</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>32</td>
      <td>34</td>
      <td>31058.85</td>
      <td>GEL</td>
      <td>toyota rav-4. 2002.#BUT 800</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მირიან წიკლაური'),1),44079,2012-12-21,<table class="family_income" border="1" po="მირიან წიკლაური" org="საქართველოს პარლამენტი," id="#44079" date="2012-12-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>?</td>
      <td>66</td>
      <td>18520</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>52</td>
      <td>34</td>
      <td>9600</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გოჩა თევდორაძე'),1),6889,2012-05-14,<table class="family_income" border="1" po="გოჩა თევდორაძე" org="საქართველოს პარლამენტი," id="#6889" date="2012-05-14"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>48</td>
      <td>66</td>
      <td>42600</td>
      <td>GEL</td>
      <td>Infiniti FX35</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>30</td>
      <td>29</td>
      <td>18800</td>
      <td>GEL</td>
      <td>Volkswagen passat</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>49</td>
      <td>5</td>
      <td>3100</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>რძალი</td>
      <td>F</td>
      <td>28</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილიშვილი</td>
      <td>M</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='პაატა დავითაია'),1),118,2010-05-03,<table class="family_income" border="1" po="პაატა დავითაია" org="საქართველოს პარლამენტი," id="#118" date="2010-05-03"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>36</td>
      <td>66</td>
      <td>72271.71</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>31</td>
      <td>34</td>
      <td>37000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>84</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ომარ ნიშნიანიძე'),1),44540,2013-01-10,<table class="family_income" border="1" po="ომარ ნიშნიანიძე" org="საქართველოს პარლამენტი," id="#44540" date="2013-01-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>60</td>
      <td>66</td>
      <td>19383</td>
      <td>GEL</td>
      <td>BMW ჯიპი, 2003 წლის გამოშვ</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>53</td>
      <td>34</td>
      <td>9875</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>90</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ლევან ვეფხვაძე'),1),6891,2012-05-10,<table class="family_income" border="1" po="ლევან ვეფხვაძე" org="საქართველოს პარლამენტი," id="#6891" date="2012-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>37</td>
      <td>66</td>
      <td>69766.88</td>
      <td>GEL</td>
      <td>ოპელ ვექტრა 1997 წლის</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>38</td>
      <td>34</td>
      <td>35475</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='პაატა დავითაია'),1),4330,2011-05-03,<table class="family_income" border="1" po="პაატა დავითაია" org="საქართველოს პარლამენტი," id="#4330" date="2011-05-03"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>37</td>
      <td>66</td>
      <td>75732</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>32</td>
      <td>34</td>
      <td>38280</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>85</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='სამველ პეტროსიანი'),1),45300,2013-04-19,<table class="family_income" border="1" po="სამველ პეტროსიანი" org="საქართველოს პარლამენტი," id="#45300" date="2013-04-19"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>58</td>
      <td>67</td>
      <td>33841.03</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>32</td>
      <td>31</td>
      <td>15576</td>
      <td>GEL</td>
      <td>Camri</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>58</td>
      <td>2</td>
      <td>1132.8</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>რძალი</td>
      <td>F</td>
      <td>26</td>
      <td>1</td>
      <td>336.3</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილიშვილი</td>
      <td>F</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მერაბ გოცირიძე'),1),47863,2013-11-15,<table class="family_income" border="1" po="მერაბ გოცირიძე" org="საქართველოს პარლამენტი," id="#47863" date="2013-11-15"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>59</td>
      <td>67</td>
      <td>50892</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>91</td>
      <td>29</td>
      <td>22343.75</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>41</td>
      <td>4</td>
      <td>3000</td>
      <td>GEL</td>
      <td>toyota rav4, 2005, QLQ940</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>86</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='თეიმურაზ ჩხაიძე'),1),44076,2012-12-07,<table class="family_income" border="1" po="თეიმურაზ ჩხაიძე" org="საქართველოს პარლამენტი," id="#44076" date="2012-12-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>57</td>
      <td>67</td>
      <td>17000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>25</td>
      <td>33</td>
      <td>8400</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>54</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>რძალი</td>
      <td>F</td>
      <td>24</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი მელაძე'),1),155,2010-05-07,<table class="family_income" border="1" po="გიორგი მელაძე" org="საქართველოს პარლამენტი," id="#155" date="2010-05-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>38</td>
      <td>68</td>
      <td>56676</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>38</td>
      <td>32</td>
      <td>27177</td>
      <td>GEL</td>
      <td>mitsubishi. 2008 tiv-777</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>10</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ხახნელიძე'),1),3037,2011-02-17,<table class="family_income" border="1" po="გიორგი ხახნელიძე" org="საქართველოს პარლამენტი," id="#3037" date="2011-02-17"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>39</td>
      <td>68</td>
      <td>49172.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>27</td>
      <td>32</td>
      <td>23436.95</td>
      <td>GEL</td>
      <td>Hyundai santafe</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ოთარ ხინიკაძე'),1),4378,2011-05-09,<table class="family_income" border="1" po="ოთარ ხინიკაძე" org="საქართველოს პარლამენტი," id="#4378" date="2011-05-09"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>54</td>
      <td>68</td>
      <td>50772</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>55</td>
      <td>16</td>
      <td>12000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>27</td>
      <td>16</td>
      <td>12000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ლაშა თორდია'),1),6921,2012-05-16,<table class="family_income" border="1" po="ლაშა თორდია" org="საქართველოს პარლამენტი," id="#6921" date="2012-05-16"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>31</td>
      <td>68</td>
      <td>69010</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>33</td>
      <td>32</td>
      <td>32592</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>გერი</td>
      <td>F</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='იოსებ შატბერაშვილი'),1),7079,2012-05-22,<table class="family_income" border="1" po="იოსებ შატბერაშვილი" org="საქართველოს პარლამენტი," id="#7079" date="2012-05-22"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>58</td>
      <td>68</td>
      <td>40100</td>
      <td>GEL</td>
      <td>toiota prado mdm949 2008</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>25</td>
      <td>24</td>
      <td>14000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>51</td>
      <td>8</td>
      <td>4800</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ბეჟან(ზურაბ) ბუცხრიკიძე'),1),6947,2012-05-15,<table class="family_income" border="1" po="ბეჟან(ზურაბ) ბუცხრიკიძე" org="საქართველოს პარლამენტი," id="#6947" date="2012-05-15"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>51</td>
      <td>68</td>
      <td>45385</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>50</td>
      <td>21</td>
      <td>14200</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>21</td>
      <td>10</td>
      <td>6908</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გურამ ჩახვაძე'),1),5638,2012-01-06,<table class="family_income" border="1" po="გურამ ჩახვაძე" org="საქართველოს პარლამენტი," id="#5638" date="2012-01-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>50</td>
      <td>69</td>
      <td>51106</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>და</td>
      <td>F</td>
      <td>52</td>
      <td>22</td>
      <td>16670</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>49</td>
      <td>9</td>
      <td>6720</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>23</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ირაკლი კენჭოშვილი'),1),135,2010-05-07,<table class="family_income" border="1" po="ირაკლი კენჭოშვილი" org="საქართველოს პარლამენტი," id="#135" date="2010-05-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>73</td>
      <td>69</td>
      <td>52082.23</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>63</td>
      <td>31</td>
      <td>23676</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>27</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ოთარ ხინიკაძე'),1),188,2010-05-04,<table class="family_income" border="1" po="ოთარ ხინიკაძე" org="საქართველოს პარლამენტი," id="#188" date="2010-05-04"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>53</td>
      <td>69</td>
      <td>47836</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>26</td>
      <td>17</td>
      <td>12000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>54</td>
      <td>14</td>
      <td>9600</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='თინათინ ხიდაშელი'),1),44090,2012-12-20,<table class="family_income" border="1" po="თინათინ ხიდაშელი" org="საქართველოს პარლამენტი," id="#44090" date="2012-12-20"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>39</td>
      <td>69</td>
      <td>63883.8</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>44</td>
      <td>31</td>
      <td>28468.25</td>
      <td>GEL</td>
      <td>Lexus RX330</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>67</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='იოსებ შატბერაშვილი'),1),219,2010-05-13,<table class="family_income" border="1" po="იოსებ შატბერაშვილი" org="საქართველოს პარლამენტი," id="#219" date="2010-05-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>56</td>
      <td>69</td>
      <td>37245</td>
      <td>GEL</td>
      <td>toiota prado mdm949 2008</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>23</td>
      <td>26</td>
      <td>13870</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>49</td>
      <td>5</td>
      <td>2558</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ჩიორა თაქთაქიშვილი'),1),203,2010-05-14,<table class="family_income" border="1" po="ჩიორა თაქთაქიშვილი" org="საქართველოს პარლამენტი," id="#203" date="2010-05-14"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>29</td>
      <td>69</td>
      <td>46545.23</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>34</td>
      <td>31</td>
      <td>20491.2</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ლევან ვეფხვაძე'),1),4560,2011-05-10,<table class="family_income" border="1" po="ლევან ვეფხვაძე" org="საქართველოს პარლამენტი," id="#4560" date="2011-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>36</td>
      <td>69</td>
      <td>69732</td>
      <td>GEL</td>
      <td>ოპელ ვექტრა 1997 წლის</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>37</td>
      <td>31</td>
      <td>30693</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>10</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>7</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გოჩა შანიძე'),1),5070,2011-08-17,<table class="family_income" border="1" po="გოჩა შანიძე" org="საქართველოს პარლამენტი," id="#5070" date="2011-08-17"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>45</td>
      <td>70</td>
      <td>43544.42</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>43</td>
      <td>30</td>
      <td>18916.28</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>73</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>M</td>
      <td>66</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ხათუნა ოჩიაური'),1),6702,2012-05-08,<table class="family_income" border="1" po="ხათუნა ოჩიაური" org="საქართველოს პარლამენტი," id="#6702" date="2012-05-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>52</td>
      <td>70</td>
      <td>58934.5</td>
      <td>GEL</td>
      <td>1994-"პაჯერო"</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>54</td>
      <td>30</td>
      <td>24956</td>
      <td>GEL</td>
      <td>2002წ. ფოლქსვაგენ"ჯეტა"</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>27</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>რძალი</td>
      <td>F</td>
      <td>27</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>18</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ტარიელ ლონდარიძე'),1),44035,2012-12-03,<table class="family_income" border="1" po="ტარიელ ლონდარიძე" org="საქართველოს პარლამენტი," id="#44035" date="2012-12-03"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>44</td>
      <td>71</td>
      <td>28462</td>
      <td>GEL</td>
      <td>nissan xterra 2005 CRC-070</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>37</td>
      <td>29</td>
      <td>11835</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>76</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>ძმა</td>
      <td>F</td>
      <td>46</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>და</td>
      <td>M</td>
      <td>42</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ხახნელიძე'),1),5783,2012-02-24,<table class="family_income" border="1" po="გიორგი ხახნელიძე" org="საქართველოს პარლამენტი," id="#5783" date="2012-02-24"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>40</td>
      <td>71</td>
      <td>49206.88</td>
      <td>GEL</td>
      <td>AUDI A6</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>28</td>
      <td>29</td>
      <td>20203</td>
      <td>GEL</td>
      <td>Hyundai santafe</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ტატიშვილი'),1),4248,2011-05-05,<table class="family_income" border="1" po="გიორგი ტატიშვილი" org="საქართველოს პარლამენტი," id="#4248" date="2011-05-05"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>34</td>
      <td>71</td>
      <td>49173</td>
      <td>GEL</td>
      <td>toyota prado, 2008 ucm555</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>60</td>
      <td>26</td>
      <td>18000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>57</td>
      <td>2</td>
      <td>1440</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>24</td>
      <td>1</td>
      <td>600</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზურაბ ტარიელაშვილი'),1),8789,2012-11-02,<table class="family_income" border="1" po="ზურაბ ტარიელაშვილი" org="საქართველოს პარლამენტი," id="#8789" date="2012-11-02"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>59</td>
      <td>71</td>
      <td>43924</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>43</td>
      <td>29</td>
      <td>17542</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გელა ლონდარიძე'),1),4294,2011-05-09,<table class="family_income" border="1" po="გელა ლონდარიძე" org="საქართველოს პარლამენტი," id="#4294" date="2011-05-09"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>MF</td>
      <td>48</td>
      <td>72</td>
      <td>49332.49</td>
      <td>GEL</td>
      <td>toyota prado 2008 GDG-191</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>24</td>
      <td>22</td>
      <td>14973</td>
      <td>GEL</td>
      <td>BMW 2000 JOO-017</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>23</td>
      <td>7</td>
      <td>4517.18</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>48</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>20</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კორნელი კუკულავა'),1),6754,2012-05-11,<table class="family_income" border="1" po="კორნელი კუკულავა" org="საქართველოს პარლამენტი," id="#6754" date="2012-05-11"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>62</td>
      <td>72</td>
      <td>49206.88</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>29</td>
      <td>28</td>
      <td>19243.75</td>
      <td>GEL</td>
      <td>Toyota Corolla, 2009,SSD 919</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>62</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='შორენა კახიძე'),1),8798,2012-10-15,<table class="family_income" border="1" po="შორენა კახიძე" org="საქართველოს პარლამენტი," id="#8798" date="2012-10-15"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>32</td>
      <td>73</td>
      <td>43149.34</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>38</td>
      <td>27</td>
      <td>16300</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>68</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კახა გეწაძე'),1),111,2010-05-01,<table class="family_income" border="1" po="კახა გეწაძე" org="საქართველოს პარლამენტი," id="#111" date="2010-05-01"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>38</td>
      <td>73</td>
      <td>45912</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>33</td>
      <td>27</td>
      <td>16963</td>
      <td>GEL</td>
      <td>hiyndai tucson 2006, abe008</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>9</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კახაბერ ანჯაფარიძე'),1),93,2010-05-01,<table class="family_income" border="1" po="კახაბერ ანჯაფარიძე" org="საქართველოს პარლამენტი," id="#93" date="2010-05-01"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>34</td>
      <td>73</td>
      <td>37121</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>27</td>
      <td>27</td>
      <td>13656</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>69</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>62</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='თეიმურაზ ჩარკვიანი'),1),178,2010-05-09,<table class="family_income" border="1" po="თეიმურაზ ჩარკვიანი" org="საქართველოს პარლამენტი," id="#178" date="2010-05-09"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>58</td>
      <td>73</td>
      <td>40820</td>
      <td>GEL</td>
      <td>აუდი HSH 005</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>52</td>
      <td>27</td>
      <td>15000</td>
      <td>GEL</td>
      <td>მერსედეს ბენცი ე-280</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ტატიშვილი'),1),171,2010-05-01,<table class="family_income" border="1" po="გიორგი ტატიშვილი" org="საქართველოს პარლამენტი," id="#171" date="2010-05-01"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>33</td>
      <td>73</td>
      <td>46521</td>
      <td>GEL</td>
      <td>toyota prado, 2008 ucm555</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>59</td>
      <td>23</td>
      <td>14400</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>56</td>
      <td>2</td>
      <td>1440</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>23</td>
      <td>2</td>
      <td>1200</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ჩიორა თაქთაქიშვილი'),1),7115,2012-05-27,<table class="family_income" border="1" po="ჩიორა თაქთაქიშვილი" org="საქართველოს პარლამენტი," id="#7115" date="2012-05-27"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>31</td>
      <td>73</td>
      <td>55934.5</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>36</td>
      <td>27</td>
      <td>20423.5</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გურამ ჩახვაძე'),1),233,2011-01-05,<table class="family_income" border="1" po="გურამ ჩახვაძე" org="საქართველოს პარლამენტი," id="#233" date="2011-01-05"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>49</td>
      <td>73</td>
      <td>50692</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>და</td>
      <td>F</td>
      <td>51</td>
      <td>16</td>
      <td>11200</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>48</td>
      <td>10</td>
      <td>7200</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>22</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზურაბ ტარიელაშვილი'),1),47574,2013-11-07,<table class="family_income" border="1" po="ზურაბ ტარიელაშვილი" org="საქართველოს პარლამენტი," id="#47574" date="2013-11-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>60</td>
      <td>74</td>
      <td>48468</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>44</td>
      <td>26</td>
      <td>17433</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი გაბაშვილი'),1),46141,2013-05-27,<table class="family_income" border="1" po="გიორგი გაბაშვილი" org="საქართველოს პარლამენტი," id="#46141" date="2013-05-27"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>40</td>
      <td>74</td>
      <td>70495</td>
      <td>GEL</td>
      <td>hunday tuscon, 2011, SLS131</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>37</td>
      <td>26</td>
      <td>25328</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი თარგამაძე'),1),6919,2012-05-10,<table class="family_income" border="1" po="გიორგი თარგამაძე" org="საქართველოს პარლამენტი," id="#6919" date="2012-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>38</td>
      <td>74</td>
      <td>60166.88</td>
      <td>GEL</td>
      <td>ჰიუნდაი სანტაფე</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>35</td>
      <td>26</td>
      <td>21600</td>
      <td>GEL</td>
      <td>ვოლცვაგენ პასატი</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>80</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>10</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი თარგამაძე'),1),4568,2011-05-10,<table class="family_income" border="1" po="გიორგი თარგამაძე" org="საქართველოს პარლამენტი," id="#4568" date="2011-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>37</td>
      <td>74</td>
      <td>60192</td>
      <td>GEL</td>
      <td>ჰიუნდაი სანტაფე</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>34</td>
      <td>26</td>
      <td>21600</td>
      <td>GEL</td>
      <td>ვოლცვაგენ პასატი</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>79</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>9</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='შორენა კახიძე'),1),47325,2013-10-21,<table class="family_income" border="1" po="შორენა კახიძე" org="საქართველოს პარლამენტი," id="#47325" date="2013-10-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>33</td>
      <td>74</td>
      <td>47980.91</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>39</td>
      <td>26</td>
      <td>16705</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>69</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ირაკლი კენჭოშვილი'),1),4447,2011-05-13,<table class="family_income" border="1" po="ირაკლი კენჭოშვილი" org="საქართველოს პარლამენტი," id="#4447" date="2011-05-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>74</td>
      <td>75</td>
      <td>51552.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>64</td>
      <td>21</td>
      <td>14160</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>28</td>
      <td>4</td>
      <td>3000</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ჰამლეტ სხულუხია'),1),47771,2013-11-13,<table class="family_income" border="1" po="ჰამლეტ სხულუხია" org="საქართველოს პარლამენტი," id="#47771" date="2013-11-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>50</td>
      <td>75</td>
      <td>51784</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>24</td>
      <td>25</td>
      <td>17000</td>
      <td>GEL</td>
      <td>BMW X-5 ; 2004, FCB 007</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>43</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>22</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გოჩა თევდორაძე'),1),127,2010-05-06,<table class="family_income" border="1" po="გოჩა თევდორაძე" org="საქართველოს პარლამენტი," id="#127" date="2010-05-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>46</td>
      <td>76</td>
      <td>42600</td>
      <td>GEL</td>
      <td>infiniti QX4; volkswagen passat</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>28</td>
      <td>20</td>
      <td>11400</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>47</td>
      <td>4</td>
      <td>2400</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>რძალი</td>
      <td>F</td>
      <td>26</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილიშვილი</td>
      <td>M</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ლევან ვეფხვაძე'),1),202,2010-05-07,<table class="family_income" border="1" po="ლევან ვეფხვაძე" org="საქართველოს პარლამენტი," id="#202" date="2010-05-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>35</td>
      <td>76</td>
      <td>65676</td>
      <td>GEL</td>
      <td>ოპელ ვექტრა 1997 წლის</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>36</td>
      <td>24</td>
      <td>21141</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>9</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ჯაბა მაღლაკელიძე'),1),152,2010-05-06,<table class="family_income" border="1" po="ჯაბა მაღლაკელიძე" org="საქართველოს პარლამენტი," id="#152" date="2010-05-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>37</td>
      <td>76</td>
      <td>46401</td>
      <td>GEL</td>
      <td>nisan maxima, 2006. CGC 221</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>34</td>
      <td>24</td>
      <td>14935</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='იოსებ შატბერაშვილი'),1),4617,2011-05-17,<table class="family_income" border="1" po="იოსებ შატბერაშვილი" org="საქართველოს პარლამენტი," id="#4617" date="2011-05-17"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>57</td>
      <td>76</td>
      <td>42668</td>
      <td>GEL</td>
      <td>toiota prado mdm949 2008</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>24</td>
      <td>24</td>
      <td>13483</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>50</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დავით ნადაშვილი'),1),40,2010-05-01,<table class="family_income" border="1" po="დავით ნადაშვილი" org="საქართველოს პარლამენტი," id="#40" date="2010-05-01"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>47</td>
      <td>76</td>
      <td>45133</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>23</td>
      <td>24</td>
      <td>13950</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>47</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი კანდელაკი'),1),7116,2012-05-27,<table class="family_income" border="1" po="გიორგი კანდელაკი" org="საქართველოს პარლამენტი," id="#7116" date="2012-05-27"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>29</td>
      <td>77</td>
      <td>58109.5</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>და</td>
      <td>F</td>
      <td>28</td>
      <td>23</td>
      <td>17700</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>66</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>59</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დავით ნადაშვილი'),1),6750,2012-05-14,<table class="family_income" border="1" po="დავით ნადაშვილი" org="საქართველოს პარლამენტი," id="#6750" date="2012-05-14"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>49</td>
      <td>77</td>
      <td>49246</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>25</td>
      <td>23</td>
      <td>15000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>49</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='პავლე კუბლაშვილი'),1),46151,2013-05-29,<table class="family_income" border="1" po="პავლე კუბლაშვილი" org="საქართველოს პარლამენტი," id="#46151" date="2013-05-29"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>37</td>
      <td>77</td>
      <td>67799</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>38</td>
      <td>23</td>
      <td>20625</td>
      <td>GEL</td>
      <td>toiota prado, 2008, tns 999</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>10</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ჩიორა თაქთაქიშვილი'),1),46248,2013-06-04,<table class="family_income" border="1" po="ჩიორა თაქთაქიშვილი" org="საქართველოს პარლამენტი," id="#46248" date="2013-06-04"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>32</td>
      <td>77</td>
      <td>60124.61</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>37</td>
      <td>23</td>
      <td>18191.76</td>
      <td>GEL</td>
      <td>მერსედესი CLK, 2002 წლის გამოშვება</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დავით ბაქრაძე'),1),4433,2011-05-10,<table class="family_income" border="1" po="დავით ბაქრაძე" org="საქართველოს პარლამენტი," id="#4433" date="2011-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>38</td>
      <td>77</td>
      <td>91832</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>36</td>
      <td>13</td>
      <td>14922</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>61</td>
      <td>6</td>
      <td>6810</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>67</td>
      <td>4</td>
      <td>5000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ჯაბა მაღლაკელიძე'),1),4454,2011-05-13,<table class="family_income" border="1" po="ჯაბა მაღლაკელიძე" org="საქართველოს პარლამენტი," id="#4454" date="2011-05-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>38</td>
      <td>78</td>
      <td>49252.49</td>
      <td>GEL</td>
      <td>nisan maxima, 2006. CGC 221</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>35</td>
      <td>22</td>
      <td>14000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ვასილ დავითაშვილი'),1),5863,2012-03-07,<table class="family_income" border="1" po="ვასილ დავითაშვილი" org="საქართველოს პარლამენტი," id="#5863" date="2012-03-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>53</td>
      <td>78</td>
      <td>29640</td>
      <td>GEL</td>
      <td>nisani, 2002,OOB800</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>49</td>
      <td>22</td>
      <td>8424</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>88</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>ქალიშვილი</td>
      <td>F</td>
      <td>27</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>ქალიშვილი</td>
      <td>F</td>
      <td>20</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გოჩა შანიძე'),1),2781,2010-08-12,<table class="family_income" border="1" po="გოჩა შანიძე" org="საქართველოს პარლამენტი," id="#2781" date="2010-08-12"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>44</td>
      <td>78</td>
      <td>33949.51</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>42</td>
      <td>22</td>
      <td>9550.13</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>72</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>M</td>
      <td>65</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მიხეილ მახარაძე'),1),7102,2012-05-25,<table class="family_income" border="1" po="მიხეილ მახარაძე" org="საქართველოს პარლამენტი," id="#7102" date="2012-05-25"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>65</td>
      <td>78</td>
      <td>65260</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>31</td>
      <td>12</td>
      <td>10275</td>
      <td>GEL</td>
      <td>wolcvagen golf 3 1992 XDX-796</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>36</td>
      <td>10</td>
      <td>7980</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>64</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>35</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>რძალი</td>
      <td>F</td>
      <td>29</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>27</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილიშვილი</td>
      <td>M</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი გაბაშვილი'),1),7069,2012-05-21,<table class="family_income" border="1" po="გიორგი გაბაშვილი" org="საქართველოს პარლამენტი," id="#7069" date="2012-05-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>39</td>
      <td>78</td>
      <td>69009.5</td>
      <td>GEL</td>
      <td>hunday tuscon, 2011, SLS131</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>36</td>
      <td>22</td>
      <td>19272</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მაგდალინა ანიკაშვილი'),1),192,2010-05-07,<table class="family_income" border="1" po="მაგდალინა ანიკაშვილი" org="საქართველოს პარლამენტი," id="#192" date="2010-05-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>28</td>
      <td>78</td>
      <td>47388</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>35</td>
      <td>22</td>
      <td>13200</td>
      <td>GEL</td>
      <td>nisan-tiida</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დავით ბაქრაძე'),1),45957,2013-05-24,<table class="family_income" border="1" po="დავით ბაქრაძე" org="საქართველოს პარლამენტი," id="#45957" date="2013-05-24"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>40</td>
      <td>78</td>
      <td>92742</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>38</td>
      <td>11</td>
      <td>12450</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>63</td>
      <td>7</td>
      <td>7833</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>69</td>
      <td>5</td>
      <td>5400</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>9</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დავით ბაქრაძე'),1),101,2010-05-05,<table class="family_income" border="1" po="დავით ბაქრაძე" org="საქართველოს პარლამენტი," id="#101" date="2010-05-05"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>37</td>
      <td>78</td>
      <td>83009</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>35</td>
      <td>15</td>
      <td>16336</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>60</td>
      <td>6</td>
      <td>6512</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>66</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ემზარ გელაშვილი'),1),109,2010-05-05,<table class="family_income" border="1" po="ემზარ გელაშვილი" org="საქართველოს პარლამენტი," id="#109" date="2010-05-05"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>37</td>
      <td>78</td>
      <td>46641</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>35</td>
      <td>22</td>
      <td>12816</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>73</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>66</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='თამარ კორძაია'),1),46704,2013-07-18,<table class="family_income" border="1" po="თამარ კორძაია" org="საქართველოს პარლამენტი," id="#46704" date="2013-07-18"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>36</td>
      <td>78</td>
      <td>35000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>45</td>
      <td>22</td>
      <td>9600</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>F</td>
      <td>66</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>63</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>გერი</td>
      <td>M</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>გერი</td>
      <td>F</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მიხეილ მაჭავარიანი'),1),45907,2013-05-17,<table class="family_income" border="1" po="მიხეილ მაჭავარიანი" org="საქართველოს პარლამენტი," id="#45907" date="2013-05-17"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>45</td>
      <td>79</td>
      <td>71488.2</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>36</td>
      <td>21</td>
      <td>19398</td>
      <td>GEL</td>
      <td>Wolkswagen- Tiguan გამოშვება 2009</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>82</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>7</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ენზელ მკოიანი'),1),158,2010-05-07,<table class="family_income" border="1" po="ენზელ მკოიანი" org="საქართველოს პარლამენტი," id="#158" date="2010-05-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>51</td>
      <td>79</td>
      <td>46401.23</td>
      <td>GEL</td>
      <td>MERCEDES BENZ G 500, 2000, NVN 999</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>43</td>
      <td>21</td>
      <td>12471</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>23</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>21</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დავით მახნიაშვილი'),1),6673,2012-05-10,<table class="family_income" border="1" po="დავით მახნიაშვილი" org="საქართველოს პარლამენტი," id="#6673" date="2012-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>39</td>
      <td>79</td>
      <td>49246.88</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>F</td>
      <td>62</td>
      <td>16</td>
      <td>10100</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>34</td>
      <td>5</td>
      <td>3000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>61</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='აკაკი მინაშვილი'),1),214,2010-05-14,<table class="family_income" border="1" po="აკაკი მინაშვილი" org="საქართველოს პარლამენტი," id="#214" date="2010-05-14"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>29</td>
      <td>79</td>
      <td>63983</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>29</td>
      <td>15</td>
      <td>11971</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>51</td>
      <td>6</td>
      <td>5040.16</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>ბებია</td>
      <td>F</td>
      <td>88</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>57</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>Hunday Tucson 2006</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დავით მახნიაშვილი'),1),4273,2011-05-05,<table class="family_income" border="1" po="დავით მახნიაშვილი" org="საქართველოს პარლამენტი," id="#4273" date="2011-05-05"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>38</td>
      <td>79</td>
      <td>49392.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>F</td>
      <td>61</td>
      <td>16</td>
      <td>10100</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>33</td>
      <td>5</td>
      <td>3000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>60</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>7</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი გოზალიშვილი'),1),46887,2013-08-27,<table class="family_income" border="1" po="გიორგი გოზალიშვილი" org="საქართველოს პარლამენტი," id="#46887" date="2013-08-27"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>58</td>
      <td>79</td>
      <td>36867.6</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>23</td>
      <td>12</td>
      <td>5799.2</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>54</td>
      <td>8</td>
      <td>3960</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ენზელ მკოიანი'),1),4455,2011-05-09,<table class="family_income" border="1" po="ენზელ მკოიანი" org="საქართველოს პარლამენტი," id="#4455" date="2011-05-09"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>52</td>
      <td>79</td>
      <td>49172.49</td>
      <td>GEL</td>
      <td>MERCEDES BENZ G 500, 2000, NVN 999</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>44</td>
      <td>21</td>
      <td>13000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>24</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>22</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ემზარ გელაშვილი'),1),6735,2012-05-07,<table class="family_income" border="1" po="ემზარ გელაშვილი" org="საქართველოს პარლამენტი," id="#6735" date="2012-05-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>39</td>
      <td>79</td>
      <td>49246.88</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>37</td>
      <td>21</td>
      <td>12816</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>75</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>68</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ემზარ გელაშვილი'),1),4416,2011-05-06,<table class="family_income" border="1" po="ემზარ გელაშვილი" org="საქართველოს პარლამენტი," id="#4416" date="2011-05-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>38</td>
      <td>79</td>
      <td>49372</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>36</td>
      <td>21</td>
      <td>12816</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>74</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>67</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი წერეთელი'),1),45958,2013-05-23,<table class="family_income" border="1" po="გიორგი წერეთელი" org="საქართველოს პარლამენტი," id="#45958" date="2013-05-23"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>49</td>
      <td>79</td>
      <td>76377</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>47</td>
      <td>21</td>
      <td>19733</td>
      <td>GEL</td>
      <td>Hyundai Tucson 2008 NTN205</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დავით მახნიაშვილი'),1),154,2010-05-02,<table class="family_income" border="1" po="დავით მახნიაშვილი" org="საქართველოს პარლამენტი," id="#154" date="2010-05-02"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>37</td>
      <td>80</td>
      <td>46601</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>F</td>
      <td>60</td>
      <td>17</td>
      <td>10100</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>32</td>
      <td>3</td>
      <td>1865</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>59</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ლაშა თორდია'),1),4444,2011-05-11,<table class="family_income" border="1" po="ლაშა თორდია" org="საქართველოს პარლამენტი," id="#4444" date="2011-05-11"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>30</td>
      <td>80</td>
      <td>58426</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>32</td>
      <td>20</td>
      <td>15000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>გერი</td>
      <td>F</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი წერეთელი'),1),6850,2012-05-16,<table class="family_income" border="1" po="გიორგი წერეთელი" org="საქართველოს პარლამენტი," id="#6850" date="2012-05-16"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>48</td>
      <td>80</td>
      <td>79549</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>46</td>
      <td>20</td>
      <td>20400</td>
      <td>GEL</td>
      <td>Hyundai Tucson 2008 NTN205</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>10</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მერაბ გოცირიძე'),1),8788,2012-11-09,<table class="family_income" border="1" po="მერაბ გოცირიძე" org="საქართველოს პარლამენტი," id="#8788" date="2012-11-09"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>58</td>
      <td>80</td>
      <td>94460</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>90</td>
      <td>19</td>
      <td>21937</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>40</td>
      <td>2</td>
      <td>2100</td>
      <td>GEL</td>
      <td>toyota rav4, 2005, QLQ940</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>85</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კახაბერ ძაგანია'),1),6789,2012-05-08,<table class="family_income" border="1" po="კახაბერ ძაგანია" org="საქართველოს პარლამენტი," id="#6789" date="2012-05-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>41</td>
      <td>80</td>
      <td>40110</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>35</td>
      <td>20</td>
      <td>10200</td>
      <td>GEL</td>
      <td>ტოიოტა 2005 წელი</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კახაბერ ძაგანია'),1),4516,2011-05-07,<table class="family_income" border="1" po="კახაბერ ძაგანია" org="საქართველოს პარლამენტი," id="#4516" date="2011-05-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>40</td>
      <td>80</td>
      <td>40210</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>34</td>
      <td>20</td>
      <td>10200</td>
      <td>GEL</td>
      <td>toyota (matrix) 2005 weli; audi 1998 weli</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>7</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='რატი სამყურაშვილი'),1),164,2010-05-09,<table class="family_income" border="1" po="რატი სამყურაშვილი" org="საქართველოს პარლამენტი," id="#164" date="2010-05-09"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>32</td>
      <td>80</td>
      <td>47183.26</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>29</td>
      <td>20</td>
      <td>11500</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='აკაკი მინაშვილი'),1),4660,2011-05-13,<table class="family_income" border="1" po="აკაკი მინაშვილი" org="საქართველოს პარლამენტი," id="#4660" date="2011-05-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>30</td>
      <td>81</td>
      <td>80659</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>30</td>
      <td>19</td>
      <td>19438</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>ბებია</td>
      <td>F</td>
      <td>89</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>58</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>Hunday Tucson 2006</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>52</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='რატი მაისურაძე'),1),7038,2012-05-16,<table class="family_income" border="1" po="რატი მაისურაძე" org="საქართველოს პარლამენტი," id="#7038" date="2012-05-16"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>56</td>
      <td>81</td>
      <td>50606.88</td>
      <td>GEL</td>
      <td>მიცუბიშმონტეროსპორტი</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>31</td>
      <td>19</td>
      <td>12000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მაგდალინა ანიკაშვილი'),1),4569,2011-05-10,<table class="family_income" border="1" po="მაგდალინა ანიკაშვილი" org="საქართველოს პარლამენტი," id="#4569" date="2011-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>29</td>
      <td>81</td>
      <td>55831.44</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>36</td>
      <td>19</td>
      <td>13200</td>
      <td>GEL</td>
      <td>nisan-tiida</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ლაშა თორდია'),1),130,2010-05-07,<table class="family_income" border="1" po="ლაშა თორდია" org="საქართველოს პარლამენტი," id="#130" date="2010-05-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>29</td>
      <td>81</td>
      <td>48426</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>31</td>
      <td>19</td>
      <td>11400</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>გერი</td>
      <td>F</td>
      <td>10</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='თამაზ დიასამიძე'),1),121,2010-05-02,<table class="family_income" border="1" po="თამაზ დიასამიძე" org="საქართველოს პარლამენტი," id="#121" date="2010-05-02"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>50</td>
      <td>81</td>
      <td>46601</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>ბიძაშვილი</td>
      <td>F</td>
      <td>57</td>
      <td>19</td>
      <td>10800</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ნუგზარ წიკლაური'),1),4029,2011-05-06,<table class="family_income" border="1" po="ნუგზარ წიკლაური" org="საქართველოს პარლამენტი," id="#4029" date="2011-05-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>42</td>
      <td>82</td>
      <td>63682.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>40</td>
      <td>18</td>
      <td>14400</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კახაბერ ანჯაფარიძე'),1),6588,2012-05-09,<table class="family_income" border="1" po="კახაბერ ანჯაფარიძე" org="საქართველოს პარლამენტი," id="#6588" date="2012-05-09"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>36</td>
      <td>82</td>
      <td>57286.88</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>29</td>
      <td>18</td>
      <td>12950</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>71</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>64</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ნუგზარ წიკლაური'),1),45793,2013-05-16,<table class="family_income" border="1" po="ნუგზარ წიკლაური" org="საქართველოს პარლამენტი," id="#45793" date="2013-05-16"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>44</td>
      <td>82</td>
      <td>89455</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>42</td>
      <td>18</td>
      <td>20000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ელდარ კვერნაძე'),1),6823,2012-05-15,<table class="family_income" border="1" po="ელდარ კვერნაძე" org="საქართველოს პარლამენტი," id="#6823" date="2012-05-15"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>67</td>
      <td>82</td>
      <td>58849.5</td>
      <td>GEL</td>
      <td>mercedes-benz 320, 2000w, III242</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>63</td>
      <td>18</td>
      <td>13000</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ავთანდილ ლეკაშვილი'),1),4450,2011-05-13,<table class="family_income" border="1" po="ავთანდილ ლეკაშვილი" org="საქართველოს პარლამენტი," id="#4450" date="2011-05-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>55</td>
      <td>82</td>
      <td>49332.49</td>
      <td>GEL</td>
      <td>TOYOTA fortuner 2008 REI001</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>51</td>
      <td>18</td>
      <td>10870</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='თამაზ ავდალიანი'),1),43998,2012-12-20,<table class="family_income" border="1" po="თამაზ ავდალიანი" org="საქართველოს პარლამენტი," id="#43998" date="2012-12-20"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>48</td>
      <td>82</td>
      <td>10946.7</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>27</td>
      <td>18</td>
      <td>2400</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>43</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>bmw 525 2001</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>26</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>რძალი</td>
      <td>F</td>
      <td>24</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='თამაზ დიასამიძე'),1),4268,2011-05-08,<table class="family_income" border="1" po="თამაზ დიასამიძე" org="საქართველოს პარლამენტი," id="#4268" date="2011-05-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>51</td>
      <td>82</td>
      <td>49292</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>ბიძაშვილი</td>
      <td>F</td>
      <td>58</td>
      <td>18</td>
      <td>10800</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მიხეილ მახარაძე'),1),46202,2013-05-29,<table class="family_income" border="1" po="მიხეილ მახარაძე" org="საქართველოს პარლამენტი," id="#46202" date="2013-05-29"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>66</td>
      <td>82</td>
      <td>66199.37</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>37</td>
      <td>16</td>
      <td>13102</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>65</td>
      <td>2</td>
      <td>1330</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>რძალი</td>
      <td>F</td>
      <td>30</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილიშვილი</td>
      <td>M</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ავთანდილ ლეკაშვილი'),1),143,2010-05-07,<table class="family_income" border="1" po="ავთანდილ ლეკაშვილი" org="საქართველოს პარლამენტი," id="#143" date="2010-05-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>54</td>
      <td>82</td>
      <td>46521.23</td>
      <td>GEL</td>
      <td>TOYOTA fortuner 2008 REI001</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>50</td>
      <td>18</td>
      <td>9994</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კახაბერ სუხიშვილი'),1),6863,2012-05-15,<table class="family_income" border="1" po="კახაბერ სუხიშვილი" org="საქართველოს პარლამენტი," id="#6863" date="2012-05-15"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>38</td>
      <td>82</td>
      <td>49246.88</td>
      <td>GEL</td>
      <td>kadilak srx, 2005, SUX009</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>32</td>
      <td>18</td>
      <td>10560</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ავთანდილ ლეკაშვილი'),1),6991,2012-05-15,<table class="family_income" border="1" po="ავთანდილ ლეკაშვილი" org="საქართველოს პარლამენტი," id="#6991" date="2012-05-15"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>56</td>
      <td>82</td>
      <td>49246.88</td>
      <td>GEL</td>
      <td>TOYOTA fortuner 2008 REI001</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>52</td>
      <td>18</td>
      <td>10500</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კახა გეწაძე'),1),4222,2011-05-06,<table class="family_income" border="1" po="კახა გეწაძე" org="საქართველოს პარლამენტი," id="#4222" date="2011-05-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>39</td>
      <td>83</td>
      <td>49172.49</td>
      <td>GEL</td>
      <td>BMW X5 2006 UUU008</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>34</td>
      <td>17</td>
      <td>10169</td>
      <td>GEL</td>
      <td>hyundai tucson 2006 ABE008</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>10</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კახაბერ სუხიშვილი'),1),168,2010-05-05,<table class="family_income" border="1" po="კახაბერ სუხიშვილი" org="საქართველოს პარლამენტი," id="#168" date="2010-05-05"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>36</td>
      <td>83</td>
      <td>46443</td>
      <td>GEL</td>
      <td>mersedes bentz</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>30</td>
      <td>17</td>
      <td>9600</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ფრიდონ თოდუა'),1),2208,2010-05-08,<table class="family_income" border="1" po="ფრიდონ თოდუა" org="საქართველოს პარლამენტი," id="#2208" date="2010-05-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>66</td>
      <td>83</td>
      <td>107425</td>
      <td>GEL</td>
      <td>mercedes slk 500</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>62</td>
      <td>17</td>
      <td>22202</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='რევაზ შავლოხაშვილი'),1),45638,2013-05-08,<table class="family_income" border="1" po="რევაზ შავლოხაშვილი" org="საქართველოს პარლამენტი," id="#45638" date="2013-05-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>48</td>
      <td>83</td>
      <td>97890</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>45</td>
      <td>17</td>
      <td>20000</td>
      <td>GEL</td>
      <td>lexuss 470 (2007) LXK777</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>21</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ენზელ მკოიანი'),1),6838,2012-05-14,<table class="family_income" border="1" po="ენზელ მკოიანი" org="საქართველოს პარლამენტი," id="#6838" date="2012-05-14"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>53</td>
      <td>83</td>
      <td>49206.88</td>
      <td>GEL</td>
      <td>MERCEDES BENZ G 500, 2000, NVN 999</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>45</td>
      <td>17</td>
      <td>10037.76</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>25</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>23</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ლაშა მინდელი'),1),7095,2012-05-25,<table class="family_income" border="1" po="ლაშა მინდელი" org="საქართველოს პარლამენტი," id="#7095" date="2012-05-25"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>49</td>
      <td>83</td>
      <td>49247</td>
      <td>GEL</td>
      <td>ჰიუნდაი სონატა,2010,ნუკ 979</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>43</td>
      <td>17</td>
      <td>10009</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი წერეთელი'),1),4463,2011-05-09,<table class="family_income" border="1" po="გიორგი წერეთელი" org="საქართველოს პარლამენტი," id="#4463" date="2011-05-09"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>47</td>
      <td>83</td>
      <td>86619</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>45</td>
      <td>17</td>
      <td>17549</td>
      <td>GEL</td>
      <td>Hyundai Tucson 2008 NTN205</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>9</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გურამ მისაბიშვილი'),1),45934,2013-05-16,<table class="family_income" border="1" po="გურამ მისაბიშვილი" org="საქართველოს პარლამენტი," id="#45934" date="2013-05-16"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>58</td>
      <td>83</td>
      <td>59053</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>37</td>
      <td>17</td>
      <td>11943</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>60</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>რძალი</td>
      <td>F</td>
      <td>35</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილიშვილი</td>
      <td>F</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილიშვილი</td>
      <td>F</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ელდარ კვერნაძე'),1),4293,2011-05-09,<table class="family_income" border="1" po="ელდარ კვერნაძე" org="საქართველოს პარლამენტი," id="#4293" date="2011-05-09"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>66</td>
      <td>83</td>
      <td>54572.49</td>
      <td>GEL</td>
      <td>mercedes-benz 320, 2000w, III242</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>62</td>
      <td>17</td>
      <td>11000</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='თამაზ დიასამიძე'),1),6818,2012-05-12,<table class="family_income" border="1" po="თამაზ დიასამიძე" org="საქართველოს პარლამენტი," id="#6818" date="2012-05-12"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>52</td>
      <td>84</td>
      <td>49246.88</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>ბიძაშვილი</td>
      <td>F</td>
      <td>59</td>
      <td>16</td>
      <td>9600</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მიხეილ ცქიტიშვილი'),1),4224,2011-05-10,<table class="family_income" border="1" po="მიხეილ ცქიტიშვილი" org="საქართველოს პარლამენტი," id="#4224" date="2011-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>37</td>
      <td>84</td>
      <td>50532.49</td>
      <td>GEL</td>
      <td>volkswagen jetta 2006 vwn 777</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>35</td>
      <td>16</td>
      <td>9850</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დავით ბაქრაძე'),1),6886,2012-05-16,<table class="family_income" border="1" po="დავით ბაქრაძე" org="საქართველოს პარლამენტი," id="#6886" date="2012-05-16"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>39</td>
      <td>84</td>
      <td>94309.5</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>62</td>
      <td>7</td>
      <td>8311</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>68</td>
      <td>5</td>
      <td>6100</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>37</td>
      <td>3</td>
      <td>3273.8</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='სერგო რატიანი'),1),44051,2012-12-21,<table class="family_income" border="1" po="სერგო რატიანი" org="საქართველოს პარლამენტი," id="#44051" date="2012-12-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>45</td>
      <td>84</td>
      <td>71134.8</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>44</td>
      <td>16</td>
      <td>13223.93</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ხათუნა ოჩიაური'),1),161,2010-05-01,<table class="family_income" border="1" po="ხათუნა ოჩიაური" org="საქართველოს პარლამენტი," id="#161" date="2010-05-01"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>50</td>
      <td>84</td>
      <td>48426</td>
      <td>GEL</td>
      <td>1994-"პაჯერო"</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>52</td>
      <td>16</td>
      <td>8975</td>
      <td>GEL</td>
      <td>2002წ. ფოლქსვაგენ"ჯეტა"</td>
    </tr><tr>
      <td>დედამთილი</td>
      <td>F</td>
      <td>82</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>25</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>რძალი</td>
      <td>F</td>
      <td>25</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი კანდელაკი'),1),46249,2013-06-04,<table class="family_income" border="1" po="გიორგი კანდელაკი" org="საქართველოს პარლამენტი," id="#46249" date="2013-06-04"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>30</td>
      <td>85</td>
      <td>56706</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>და</td>
      <td>F</td>
      <td>29</td>
      <td>13</td>
      <td>9000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>60</td>
      <td>2</td>
      <td>1300</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>67</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კახაბერ ანჯაფარიძე'),1),4219,2011-05-03,<table class="family_income" border="1" po="კახაბერ ანჯაფარიძე" org="საქართველოს პარლამენტი," id="#4219" date="2011-05-03"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>35</td>
      <td>85</td>
      <td>52350</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>28</td>
      <td>15</td>
      <td>9190</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კობა ხაბაზი'),1),186,2010-05-06,<table class="family_income" border="1" po="კობა ხაბაზი" org="საქართველოს პარლამენტი," id="#186" date="2010-05-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>42</td>
      <td>85</td>
      <td>46581</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>39</td>
      <td>15</td>
      <td>8165</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კახაბერ სუხიშვილი'),1),4459,2011-05-10,<table class="family_income" border="1" po="კახაბერ სუხიშვილი" org="საქართველოს პარლამენტი," id="#4459" date="2011-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>37</td>
      <td>85</td>
      <td>49412.49</td>
      <td>GEL</td>
      <td>mersedes bentz</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>31</td>
      <td>15</td>
      <td>8640</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>ქალიშვილი</td>
      <td>F</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='შოთა მალაშხია'),1),45704,2013-05-05,<table class="family_income" border="1" po="შოთა მალაშხია" org="საქართველოს პარლამენტი," id="#45704" date="2013-05-05"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>50</td>
      <td>86</td>
      <td>56745.58</td>
      <td>GEL</td>
      <td>wolksvagen passat 2005 LMM789</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>53</td>
      <td>14</td>
      <td>9600</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ასლან თავდგირიძე'),1),4441,2011-05-13,<table class="family_income" border="1" po="ასლან თავდგირიძე" org="საქართველოს პარლამენტი," id="#4441" date="2011-05-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>51</td>
      <td>86</td>
      <td>43500</td>
      <td>GEL</td>
      <td>hyundai santa fe</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>20</td>
      <td>10</td>
      <td>5000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>42</td>
      <td>4</td>
      <td>2200</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გურამ კაკალაშვილი'),1),133,2010-05-05,<table class="family_income" border="1" po="გურამ კაკალაშვილი" org="საქართველოს პარლამენტი," id="#133" date="2010-05-05"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>45</td>
      <td>86</td>
      <td>46401</td>
      <td>GEL</td>
      <td>nissan patrol. 2000. QQO 007; audi a6 1999 nes 001</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>44</td>
      <td>14</td>
      <td>7680</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მიხეილ ცქიტიშვილი'),1),6798,2012-05-15,<table class="family_income" border="1" po="მიხეილ ცქიტიშვილი" org="საქართველოს პარლამენტი," id="#6798" date="2012-05-15"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>38</td>
      <td>86</td>
      <td>50567</td>
      <td>GEL</td>
      <td>volkswagen jetta 2006 vwn 777</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>36</td>
      <td>14</td>
      <td>8250</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='რატი სამყურაშვილი'),1),4534,2011-05-13,<table class="family_income" border="1" po="რატი სამყურაშვილი" org="საქართველოს პარლამენტი," id="#4534" date="2011-05-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>33</td>
      <td>86</td>
      <td>50532.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>30</td>
      <td>14</td>
      <td>8126.12</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ლაშა მინდელი'),1),4628,2011-05-19,<table class="family_income" border="1" po="ლაშა მინდელი" org="საქართველოს პარლამენტი," id="#4628" date="2011-05-19"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>48</td>
      <td>86</td>
      <td>49392</td>
      <td>GEL</td>
      <td>ჰიუნდაი სონატა,2010,ნუკ 979</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>42</td>
      <td>14</td>
      <td>7862</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დავით დარჩიაშვილი'),1),120,2010-05-07,<table class="family_income" border="1" po="დავით დარჩიაშვილი" org="საქართველოს პარლამენტი," id="#120" date="2010-05-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>49</td>
      <td>86</td>
      <td>85872</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>45</td>
      <td>12</td>
      <td>12000</td>
      <td>GEL</td>
      <td>hyundai tucson, 2008, MIW337</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>24</td>
      <td>2</td>
      <td>1507</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>21</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ჯაბა მაღლაკელიძე'),1),6992,2012-05-18,<table class="family_income" border="1" po="ჯაბა მაღლაკელიძე" org="საქართველოს პარლამენტი," id="#6992" date="2012-05-18"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>39</td>
      <td>87</td>
      <td>49246.88</td>
      <td>GEL</td>
      <td>nisan maxima, 2006. CGC 221</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>36</td>
      <td>13</td>
      <td>7547</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დავით დარჩიაშვილი'),1),4440,2011-05-06,<table class="family_income" border="1" po="დავით დარჩიაშვილი" org="საქართველოს პარლამენტი," id="#4440" date="2011-05-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>50</td>
      <td>87</td>
      <td>94598.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>46</td>
      <td>12</td>
      <td>12825</td>
      <td>GEL</td>
      <td>HYUNDAY TUCSON, 2008 MIW 337</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>25</td>
      <td>1</td>
      <td>1507</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>22</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>TOYOTA RAV-4, DZY 009</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დავით დარჩიაშვილი'),1),6752,2012-05-08,<table class="family_income" border="1" po="დავით დარჩიაშვილი" org="საქართველოს პარლამენტი," id="#6752" date="2012-05-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>51</td>
      <td>87</td>
      <td>100475.5</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>47</td>
      <td>11</td>
      <td>12825</td>
      <td>GEL</td>
      <td>hyundai tucson, 2008, MIW337</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>26</td>
      <td>2</td>
      <td>2358</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>23</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>TOYOTA RAF -4 DZY 009</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი კანდელაკი'),1),205,2010-05-15,<table class="family_income" border="1" po="გიორგი კანდელაკი" org="საქართველოს პარლამენტი," id="#205" date="2010-05-15"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>27</td>
      <td>87</td>
      <td>44877</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>და</td>
      <td>F</td>
      <td>26</td>
      <td>11</td>
      <td>5720</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>57</td>
      <td>2</td>
      <td>1000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>64</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გურამ მისაბიშვილი'),1),157,2010-05-08,<table class="family_income" border="1" po="გურამ მისაბიშვილი" org="საქართველოს პარლამენტი," id="#157" date="2010-05-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>55</td>
      <td>87</td>
      <td>48626.23</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>34</td>
      <td>13</td>
      <td>7000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>57</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>რძალი</td>
      <td>F</td>
      <td>32</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილიშვილი</td>
      <td>F</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილიშვილი</td>
      <td>F</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='შოთა მალაშხია'),1),149,2010-05-01,<table class="family_income" border="1" po="შოთა მალაშხია" org="საქართველოს პარლამენტი," id="#149" date="2010-05-01"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>47</td>
      <td>87</td>
      <td>50046.23</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>50</td>
      <td>13</td>
      <td>7200</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>10</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზაზა მადურაშვილი'),1),147,2010-05-06,<table class="family_income" border="1" po="ზაზა მადურაშვილი" org="საქართველოს პარლამენტი," id="#147" date="2010-05-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>39</td>
      <td>88</td>
      <td>46401</td>
      <td>GEL</td>
      <td>isuzu trper pot - 798</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>28</td>
      <td>12</td>
      <td>6600</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ბეჟან(ზურაბ) ბუცხრიკიძე'),1),4537,2011-05-11,<table class="family_income" border="1" po="ბეჟან(ზურაბ) ბუცხრიკიძე" org="საქართველოს პარლამენტი," id="#4537" date="2011-05-11"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>50</td>
      <td>88</td>
      <td>52359.16</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>49</td>
      <td>12</td>
      <td>7281.82</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>20</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>18</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ნუგზარ წიკლაური'),1),41,2010-05-01,<table class="family_income" border="1" po="ნუგზარ წიკლაური" org="საქართველოს პარლამენტი," id="#41" date="2010-05-01"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>41</td>
      <td>88</td>
      <td>79371</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>39</td>
      <td>12</td>
      <td>10800</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>10</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='შოთა მალაშხია'),1),6590,2012-05-04,<table class="family_income" border="1" po="შოთა მალაშხია" org="საქართველოს პარლამენტი," id="#6590" date="2012-05-04"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>49</td>
      <td>88</td>
      <td>53006.88</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>52</td>
      <td>12</td>
      <td>7200</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზაზა მადურაშვილი'),1),4452,2011-05-10,<table class="family_income" border="1" po="ზაზა მადურაშვილი" org="საქართველოს პარლამენტი," id="#4452" date="2011-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>40</td>
      <td>88</td>
      <td>49172</td>
      <td>GEL</td>
      <td>isuzu trper pot - 798</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>29</td>
      <td>12</td>
      <td>6670</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='შოთა მალაშხია'),1),4245,2011-05-03,<table class="family_income" border="1" po="შოთა მალაშხია" org="საქართველოს პარლამენტი," id="#4245" date="2011-05-03"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>48</td>
      <td>88</td>
      <td>53092</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>51</td>
      <td>12</td>
      <td>7200</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ენზელ მკოიანი'),1),45935,2013-05-21,<table class="family_income" border="1" po="ენზელ მკოიანი" org="საქართველოს პარლამენტი," id="#45935" date="2013-05-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>54</td>
      <td>89</td>
      <td>50952</td>
      <td>GEL</td>
      <td>MERCEDES BENZ G 500, 2000, NVN 999</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>46</td>
      <td>11</td>
      <td>6542</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>26</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>24</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>რძალი</td>
      <td>F</td>
      <td>22</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი გაბაშვილი'),1),196,2010-05-13,<table class="family_income" border="1" po="გიორგი გაბაშვილი" org="საქართველოს პარლამენტი," id="#196" date="2010-05-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>37</td>
      <td>89</td>
      <td>56836</td>
      <td>GEL</td>
      <td>hunday getz</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>34</td>
      <td>11</td>
      <td>7200</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გურამ მისაბიშვილი'),1),4532,2011-05-10,<table class="family_income" border="1" po="გურამ მისაბიშვილი" org="საქართველოს პარლამენტი," id="#4532" date="2011-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>56</td>
      <td>89</td>
      <td>51552.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>35</td>
      <td>11</td>
      <td>6499.84</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>58</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>რძალი</td>
      <td>F</td>
      <td>33</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილიშვილი</td>
      <td>F</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილიშვილი</td>
      <td>F</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი წერეთელი'),1),182,2010-05-08,<table class="family_income" border="1" po="გიორგი წერეთელი" org="საქართველოს პარლამენტი," id="#182" date="2010-05-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>46</td>
      <td>89</td>
      <td>77883</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>44</td>
      <td>11</td>
      <td>9800</td>
      <td>GEL</td>
      <td>Hyundai Tucson 2008 NTN205</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ჩივიაშვილი'),1),2793,2010-07-08,<table class="family_income" border="1" po="გიორგი ჩივიაშვილი" org="საქართველოს პარლამენტი," id="#2793" date="2010-07-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>29</td>
      <td>89</td>
      <td>32240</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>54</td>
      <td>11</td>
      <td>4000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>60</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>fort tranziti, vbb 905, 1992</td>
    </tr><tr>
      <td>ძმა</td>
      <td>M</td>
      <td>25</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='არმენაკ ბაიანდურიანი'),1),6641,2012-05-05,<table class="family_income" border="1" po="არმენაკ ბაიანდურიანი" org="საქართველოს პარლამენტი," id="#6641" date="2012-05-05"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>58</td>
      <td>89</td>
      <td>49246.88</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>51</td>
      <td>11</td>
      <td>6000</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ახვლედიანი'),1),7068,2012-05-16,<table class="family_income" border="1" po="გიორგი ახვლედიანი" org="საქართველოს პარლამენტი," id="#7068" date="2012-05-16"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>38</td>
      <td>89</td>
      <td>58899.5</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>37</td>
      <td>11</td>
      <td>7000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>MF</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კობა ხაბაზი'),1),6994,2012-05-21,<table class="family_income" border="1" po="კობა ხაბაზი" org="საქართველოს პარლამენტი," id="#6994" date="2012-05-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>44</td>
      <td>90</td>
      <td>49017</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>41</td>
      <td>10</td>
      <td>5700</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ნუგზარ წიკლაური'),1),6732,2012-05-10,<table class="family_income" border="1" po="ნუგზარ წიკლაური" org="საქართველოს პარლამენტი," id="#6732" date="2012-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>43</td>
      <td>90</td>
      <td>90369.5</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>41</td>
      <td>10</td>
      <td>10381.75</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზაალ გამცემლიძე'),1),4524,2011-05-10,<table class="family_income" border="1" po="ზაალ გამცემლიძე" org="საქართველოს პარლამენტი," id="#4524" date="2011-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>62</td>
      <td>90</td>
      <td>54492.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>61</td>
      <td>10</td>
      <td>6000</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი გაბაშვილი'),1),4656,2011-05-16,<table class="family_income" border="1" po="გიორგი გაბაშვილი" org="საქართველოს პარლამენტი," id="#4656" date="2011-05-16"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>38</td>
      <td>90</td>
      <td>67272.49</td>
      <td>GEL</td>
      <td>hunday tuscon</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>35</td>
      <td>10</td>
      <td>7200</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='რომან მარსაგიშვილი'),1),4529,2011-05-14,<table class="family_income" border="1" po="რომან მარსაგიშვილი" org="საქართველოს პარლამენტი," id="#4529" date="2011-05-14"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>62</td>
      <td>90</td>
      <td>47796</td>
      <td>GEL</td>
      <td>toyota 100</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>29</td>
      <td>10</td>
      <td>5050</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>58</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>27</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='რომან მარსაგიშვილი'),1),151,2010-05-10,<table class="family_income" border="1" po="რომან მარსაგიშვილი" org="საქართველოს პარლამენტი," id="#151" date="2010-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>61</td>
      <td>90</td>
      <td>47796</td>
      <td>GEL</td>
      <td>toyota 100</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>28</td>
      <td>10</td>
      <td>5050</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>57</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>26</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ირაკლი კენჭოშვილი'),1),6990,2012-05-16,<table class="family_income" border="1" po="ირაკლი კენჭოშვილი" org="საქართველოს პარლამენტი," id="#6990" date="2012-05-16"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>75</td>
      <td>91</td>
      <td>55126.88</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>65</td>
      <td>5</td>
      <td>3344</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>29</td>
      <td>4</td>
      <td>2400</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='არმენიკ ბაინდურიანი'),1),4220,2011-05-04,<table class="family_income" border="1" po="არმენიკ ბაინდურიანი" org="საქართველოს პარლამენტი," id="#4220" date="2011-05-04"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>57</td>
      <td>91</td>
      <td>49332.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>50</td>
      <td>9</td>
      <td>5000</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი თევდორაძე'),1),46889,2013-08-27,<table class="family_income" border="1" po="გიორგი თევდორაძე" org="საქართველოს პარლამენტი," id="#46889" date="2013-08-27"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>38</td>
      <td>91</td>
      <td>44094</td>
      <td>GEL</td>
      <td>მერსედესი მლ 350 2004 FZF-515</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>38</td>
      <td>9</td>
      <td>4426.85</td>
      <td>GEL</td>
      <td>toyota vitz bxb808</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>20</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი გოდაბრელიძე'),1),114,2010-05-02,<table class="family_income" border="1" po="გიორგი გოდაბრელიძე" org="საქართველოს პარლამენტი," id="#114" date="2010-05-02"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>40</td>
      <td>91</td>
      <td>52800</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>39</td>
      <td>9</td>
      <td>5040</td>
      <td>GEL</td>
      <td>mercedes ml. 2005.tnt 414</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ვახტანგ ხმალაძე'),1),47806,2013-11-10,<table class="family_income" border="1" po="ვახტანგ ხმალაძე" org="საქართველოს პარლამენტი," id="#47806" date="2013-11-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>66</td>
      <td>91</td>
      <td>66392.29</td>
      <td>GEL</td>
      <td>სუძუკი გრანდ ვიტარა, 2008, FCF220</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>63</td>
      <td>9</td>
      <td>6250</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>30</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზაალ გამცემლიძე'),1),6887,2012-05-15,<table class="family_income" border="1" po="ზაალ გამცემლიძე" org="საქართველოს პარლამენტი," id="#6887" date="2012-05-15"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>63</td>
      <td>91</td>
      <td>51406.88</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>62</td>
      <td>9</td>
      <td>4800</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კახაბერ ძაგანია'),1),220,2010-05-06,<table class="family_income" border="1" po="კახაბერ ძაგანია" org="საქართველოს პარლამენტი," id="#220" date="2010-05-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>39</td>
      <td>92</td>
      <td>37465</td>
      <td>GEL</td>
      <td>mersedesi 1996 weli</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>33</td>
      <td>8</td>
      <td>3400</td>
      <td>GEL</td>
      <td>audi 1997 weli</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მიხეილ მაჭავარიანი'),1),6737,2012-05-12,<table class="family_income" border="1" po="მიხეილ მაჭავარიანი" org="საქართველოს პარლამენტი," id="#6737" date="2012-05-12"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>44</td>
      <td>92</td>
      <td>80649</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>35</td>
      <td>8</td>
      <td>7306</td>
      <td>GEL</td>
      <td>Wolkswagen- Tiguan გამოშვება 2009</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>81</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>10</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მიხეილ მაჭავარიანი'),1),153,2010-05-02,<table class="family_income" border="1" po="მიხეილ მაჭავარიანი" org="საქართველოს პარლამენტი," id="#153" date="2010-05-02"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>42</td>
      <td>92</td>
      <td>75544</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>33</td>
      <td>8</td>
      <td>6840</td>
      <td>GEL</td>
      <td>Wolkswagen- Tiguan გამოშვება 2009</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>79</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მერაბ სამადაშვილი'),1),7096,2012-05-24,<table class="family_income" border="1" po="მერაბ სამადაშვილი" org="საქართველოს პარლამენტი," id="#7096" date="2012-05-24"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>47</td>
      <td>92</td>
      <td>366336.88</td>
      <td>GEL</td>
      <td>მერსედესი G.L.</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>41</td>
      <td>8</td>
      <td>31200</td>
      <td>GEL</td>
      <td>ნისანი,მურანო</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>69</td>
      <td>0</td>
      <td>1320</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='არმენიკ ბაინდურიანი'),1),97,2010-05-01,<table class="family_income" border="1" po="არმენიკ ბაინდურიანი" org="საქართველოს პარლამენტი," id="#97" date="2010-05-01"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>56</td>
      <td>92</td>
      <td>46521.23</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>49</td>
      <td>8</td>
      <td>4000</td>
      <td>GEL</td>
      <td>Audi allroad. 2000</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი გაჩეჩილაძე'),1),44006,2012-12-19,<table class="family_income" border="1" po="გიორგი გაჩეჩილაძე" org="საქართველოს პარლამენტი," id="#44006" date="2012-12-19"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>58</td>
      <td>92</td>
      <td>30429</td>
      <td>GEL</td>
      <td>"mersedes", 2002, FQF770</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>51</td>
      <td>8</td>
      <td>2500</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ლაშა მინდელი'),1),215,2010-05-13,<table class="family_income" border="1" po="ლაშა მინდელი" org="საქართველოს პარლამენტი," id="#215" date="2010-05-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>47</td>
      <td>93</td>
      <td>46601</td>
      <td>GEL</td>
      <td>ჰიუნდაი სონატა,2006,ნუკ 979</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>41</td>
      <td>7</td>
      <td>3737</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გოჩა თევდორაძე'),1),4442,2011-05-11,<table class="family_income" border="1" po="გოჩა თევდორაძე" org="საქართველოს პარლამენტი," id="#4442" date="2011-05-11"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>47</td>
      <td>93</td>
      <td>37560</td>
      <td>GEL</td>
      <td>infiniti QX4; Infiniti fx35</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>48</td>
      <td>7</td>
      <td>3000</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზვიად კუკავა'),1),7480,2012-08-06,<table class="family_income" border="1" po="ზვიად კუკავა" org="საქართველოს პარლამენტი," id="#7480" date="2012-08-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>33</td>
      <td>93</td>
      <td>50566.88</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>27</td>
      <td>7</td>
      <td>4033.11</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>M</td>
      <td>72</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>MF</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი გოდაბრელიძე'),1),4267,2011-05-02,<table class="family_income" border="1" po="გიორგი გოდაბრელიძე" org="საქართველოს პარლამენტი," id="#4267" date="2011-05-02"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>41</td>
      <td>93</td>
      <td>53642.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>40</td>
      <td>7</td>
      <td>4200</td>
      <td>GEL</td>
      <td>mercedes ml. 2005.tnt 414</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>9</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='თამაზ პეტრიაშვილი'),1),162,2010-05-08,<table class="family_income" border="1" po="თამაზ პეტრიაშვილი" org="საქართველოს პარლამენტი," id="#162" date="2010-05-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>40</td>
      <td>93</td>
      <td>47676</td>
      <td>GEL</td>
      <td>ტოიოტა,პრადო,2006, პად-505</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>40</td>
      <td>7</td>
      <td>3600</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>18</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მიხეილ ცქიტიშვილი'),1),181,2010-05-01,<table class="family_income" border="1" po="მიხეილ ცქიტიშვილი" org="საქართველოს პარლამენტი," id="#181" date="2010-05-01"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>36</td>
      <td>93</td>
      <td>47676</td>
      <td>GEL</td>
      <td>volkswagen jetta 2006 vwn 777</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>34</td>
      <td>7</td>
      <td>3540</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ჩიორა თაქთაქიშვილი'),1),4657,2011-05-20,<table class="family_income" border="1" po="ჩიორა თაქთაქიშვილი" org="საქართველოს პარლამენტი," id="#4657" date="2011-05-20"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>30</td>
      <td>93</td>
      <td>68510</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>35</td>
      <td>7</td>
      <td>4978</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მიხეილ მაჭავარიანი'),1),4272,2011-05-06,<table class="family_income" border="1" po="მიხეილ მაჭავარიანი" org="საქართველოს პარლამენტი," id="#4272" date="2011-05-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>43</td>
      <td>93</td>
      <td>84574.44</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>34</td>
      <td>7</td>
      <td>6000</td>
      <td>GEL</td>
      <td>Wolkswagen- Tiguan გამოშვება 2009</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>80</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>9</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მერაბ სამადაშვილი'),1),4630,2011-05-19,<table class="family_income" border="1" po="მერაბ სამადაშვილი" org="საქართველოს პარლამენტი," id="#4630" date="2011-05-19"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>46</td>
      <td>94</td>
      <td>481332.49</td>
      <td>GEL</td>
      <td>მერსედესი G.L.</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>40</td>
      <td>6</td>
      <td>31200</td>
      <td>GEL</td>
      <td>ნისანი,მურანო</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>68</td>
      <td>0</td>
      <td>1100</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი გოდაბრელიძე'),1),6501,2012-05-10,<table class="family_income" border="1" po="გიორგი გოდაბრელიძე" org="საქართველოს პარლამენტი," id="#6501" date="2012-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>42</td>
      <td>94</td>
      <td>55237.84</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>41</td>
      <td>6</td>
      <td>3400</td>
      <td>GEL</td>
      <td>mercedes ml. 2005.tnt 414</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>10</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზურაბ ჩილინგარაშვილი'),1),44074,2012-12-10,<table class="family_income" border="1" po="ზურაბ ჩილინგარაშვილი" org="საქართველოს პარლამენტი," id="#44074" date="2012-12-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>47</td>
      <td>94</td>
      <td>36700</td>
      <td>GEL</td>
      <td>lexus gx470; hyundai i10</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>34</td>
      <td>6</td>
      <td>2200</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ალექსანდრე ტაბატაძე'),1),8783,2012-11-08,<table class="family_income" border="1" po="ალექსანდრე ტაბატაძე" org="საქართველოს პარლამენტი," id="#8783" date="2012-11-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>42</td>
      <td>95</td>
      <td>47166.52</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>ბიძა</td>
      <td>M</td>
      <td>76</td>
      <td>5</td>
      <td>2724</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ცაგარეიშვილი'),1),45973,2013-05-17,<table class="family_income" border="1" po="გიორგი ცაგარეიშვილი" org="საქართველოს პარლამენტი," id="#45973" date="2013-05-17"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>44</td>
      <td>95</td>
      <td>52223</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>42</td>
      <td>5</td>
      <td>2960</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>20</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ალექსანდრე ტაბატაძე'),1),47815,2013-11-14,<table class="family_income" border="1" po="ალექსანდრე ტაბატაძე" org="საქართველოს პარლამენტი," id="#47815" date="2013-11-14"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>43</td>
      <td>95</td>
      <td>51856.7</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>ბიძა</td>
      <td>M</td>
      <td>77</td>
      <td>5</td>
      <td>2724</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ბეჟან ხურციძე'),1),223,2010-05-14,<table class="family_income" border="1" po="ბეჟან ხურციძე" org="საქართველოს პარლამენტი," id="#223" date="2010-05-14"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>62</td>
      <td>95</td>
      <td>46401</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>60</td>
      <td>5</td>
      <td>2400</td>
      <td>GEL</td>
      <td>ფოლქსვაგენი 2007 წლის გამოშვება, ნაყიდია განვადებით</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ასლან თავდგირიძე'),1),124,2010-05-08,<table class="family_income" border="1" po="ასლან თავდგირიძე" org="საქართველოს პარლამენტი," id="#124" date="2010-05-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>50</td>
      <td>95</td>
      <td>43500</td>
      <td>GEL</td>
      <td>hyundai santa fe</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>41</td>
      <td>5</td>
      <td>2200</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>18</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ჭელიძე'),1),6926,2012-05-16,<table class="family_income" border="1" po="გიორგი ჭელიძე" org="საქართველოს პარლამენტი," id="#6926" date="2012-05-16"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>39</td>
      <td>95</td>
      <td>49246</td>
      <td>GEL</td>
      <td>subaru-foresteri 2000 weli joi 105</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>36</td>
      <td>3</td>
      <td>1400</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>68</td>
      <td>2</td>
      <td>1080</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>MF</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='პეტრე მამრაძე'),1),4514,2011-05-10,<table class="family_income" border="1" po="პეტრე მამრაძე" org="საქართველოს პარლამენტი," id="#4514" date="2011-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>58</td>
      <td>95</td>
      <td>49392.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>57</td>
      <td>5</td>
      <td>2387</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ჭელიძე'),1),4464,2011-05-11,<table class="family_income" border="1" po="გიორგი ჭელიძე" org="საქართველოს პარლამენტი," id="#4464" date="2011-05-11"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>38</td>
      <td>96</td>
      <td>49172</td>
      <td>GEL</td>
      <td>subaru-foresteri 2000 weli joi 105</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>67</td>
      <td>2</td>
      <td>1080</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>35</td>
      <td>2</td>
      <td>1200</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>MF</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ჭელიძე'),1),185,2010-05-06,<table class="family_income" border="1" po="გიორგი ჭელიძე" org="საქართველოს პარლამენტი," id="#185" date="2010-05-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>37</td>
      <td>96</td>
      <td>46401</td>
      <td>GEL</td>
      <td>subaru-foresteri 2000 weli joi 105</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>34</td>
      <td>4</td>
      <td>2100</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>66</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>MF</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='რატი სამყურაშვილი'),1),7036,2012-05-15,<table class="family_income" border="1" po="რატი სამყურაშვილი" org="საქართველოს პარლამენტი," id="#7036" date="2012-05-15"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>34</td>
      <td>96</td>
      <td>50606.88</td>
      <td>GEL</td>
      <td>Mercedes C320; 2001; RSR001</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>31</td>
      <td>4</td>
      <td>2160</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='პეტრე მამრაძე'),1),150,2010-05-06,<table class="family_income" border="1" po="პეტრე მამრაძე" org="საქართველოს პარლამენტი," id="#150" date="2010-05-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>57</td>
      <td>96</td>
      <td>46921.23</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>56</td>
      <td>4</td>
      <td>1977</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ფრიდონ თოდუა'),1),6848,2012-05-17,<table class="family_income" border="1" po="ფრიდონ თოდუა" org="საქართველოს პარლამენტი," id="#6848" date="2012-05-17"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>68</td>
      <td>96</td>
      <td>802646</td>
      <td>GEL</td>
      <td>mercedes S 550</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>64</td>
      <td>4</td>
      <td>33750</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ტალახაძე'),1),6674,2012-05-06,<table class="family_income" border="1" po="გიორგი ტალახაძე" org="საქართველოს პარლამენტი," id="#6674" date="2012-05-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>53</td>
      <td>96</td>
      <td>49247</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>43</td>
      <td>4</td>
      <td>2060</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='პეტრე მამრაძე'),1),6861,2012-05-17,<table class="family_income" border="1" po="პეტრე მამრაძე" org="საქართველოს პარლამენტი," id="#6861" date="2012-05-17"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>59</td>
      <td>96</td>
      <td>49246.88</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>58</td>
      <td>4</td>
      <td>1903</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ლაშა დამენია'),1),6621,2012-05-10,<table class="family_income" border="1" po="ლაშა დამენია" org="საქართველოს პარლამენტი," id="#6621" date="2012-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>37</td>
      <td>97</td>
      <td>49206.88</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>29</td>
      <td>3</td>
      <td>1750</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>10</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='თინათინ ბოკუჩავა'),1),46340,2013-06-12,<table class="family_income" border="1" po="თინათინ ბოკუჩავა" org="საქართველოს პარლამენტი," id="#46340" date="2013-06-12"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>30</td>
      <td>97</td>
      <td>41577.17</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>ბებია</td>
      <td>F</td>
      <td>79</td>
      <td>3</td>
      <td>1440</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ვახტანგ მარტოლეკი'),1),213,2010-05-15,<table class="family_income" border="1" po="ვახტანგ მარტოლეკი" org="საქართველოს პარლამენტი," id="#213" date="2010-05-15"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>39</td>
      <td>97</td>
      <td>46601</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>32</td>
      <td>3</td>
      <td>1530</td>
      <td>GEL</td>
      <td>toyota prado</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ტალახაძე'),1),4417,2011-05-05,<table class="family_income" border="1" po="გიორგი ტალახაძე" org="საქართველოს პარლამენტი," id="#4417" date="2011-05-05"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>52</td>
      <td>97</td>
      <td>50124.5</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>42</td>
      <td>3</td>
      <td>1574</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მამუკა გაჩეჩილაძე'),1),198,2010-07-10,<table class="family_income" border="1" po="მამუკა გაჩეჩილაძე" org="საქართველოს პარლამენტი," id="#198" date="2010-07-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>43</td>
      <td>97</td>
      <td>58485.35</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>40</td>
      <td>3</td>
      <td>1725</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დავით ნადაშვილი'),1),4028,2011-05-06,<table class="family_income" border="1" po="დავით ნადაშვილი" org="საქართველოს პარლამენტი," id="#4028" date="2011-05-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>48</td>
      <td>97</td>
      <td>49392</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>24</td>
      <td>3</td>
      <td>1440</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>48</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კახაბერ ოქრიაშვილი'),1),4629,2011-05-18,<table class="family_income" border="1" po="კახაბერ ოქრიაშვილი" org="საქართველოს პარლამენტი," id="#4629" date="2011-05-18"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>45</td>
      <td>99</td>
      <td>4.321805E6</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>41</td>
      <td>1</td>
      <td>59344</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>23</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მამუკა გოგატიშვილი'),1),112,2010-05-02,<table class="family_income" border="1" po="მამუკა გოგატიშვილი" org="საქართველოს პარლამენტი," id="#112" date="2010-05-02"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>38</td>
      <td>99</td>
      <td>46581</td>
      <td>GEL</td>
      <td>mercedes benz ML350</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>36</td>
      <td>1</td>
      <td>600</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>7</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='სერგო ხაბულიანი'),1),44084,2012-11-28,<table class="family_income" border="1" po="სერგო ხაბულიანი" org="საქართველოს პარლამენტი," id="#44084" date="2012-11-28"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>51</td>
      <td>99</td>
      <td>1.3896125E6</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>48</td>
      <td>1</td>
      <td>15237.5</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კახაბერ ოქრიაშვილი'),1),217,2010-05-13,<table class="family_income" border="1" po="კახაბერ ოქრიაშვილი" org="საქართველოს პარლამენტი," id="#217" date="2010-05-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>44</td>
      <td>99</td>
      <td>4.656402E6</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>40</td>
      <td>1</td>
      <td>50707</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>22</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ბარამიძე'),1),45794,2013-05-18,<table class="family_income" border="1" po="გიორგი ბარამიძე" org="საქართველოს პარლამენტი," id="#45794" date="2013-05-18"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>45</td>
      <td>99</td>
      <td>642850</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>49</td>
      <td>1</td>
      <td>4620</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კახაბერ ოქრიაშვილი'),1),7091,2012-05-25,<table class="family_income" border="1" po="კახაბერ ოქრიაშვილი" org="საქართველოს პარლამენტი," id="#7091" date="2012-05-25"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>46</td>
      <td>99</td>
      <td>8.982365E6</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>42</td>
      <td>1</td>
      <td>54250</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>24</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კახაბერ ოქრიაშვილი'),1),46193,2013-05-30,<table class="family_income" border="1" po="კახაბერ ოქრიაშვილი" org="საქართველოს პარლამენტი," id="#46193" date="2013-05-30"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>47</td>
      <td>99</td>
      <td>1.182439268E7</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>45</td>
      <td>1</td>
      <td>62972</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>23</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ტალახაძე'),1),170,2010-05-05,<table class="family_income" border="1" po="გიორგი ტალახაძე" org="საქართველოს პარლამენტი," id="#170" date="2010-05-05"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>51</td>
      <td>100</td>
      <td>135511</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>41</td>
      <td>0</td>
      <td>649</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ვაჟა ჩიტაშვილი'),1),45390,2013-04-23,<table class="family_income" border="1" po="ვაჟა ჩიტაშვილი" org="საქართველოს პარლამენტი," id="#45390" date="2013-04-23"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>50</td>
      <td>100</td>
      <td>77335.81</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>47</td>
      <td>0</td>
      <td>177.1</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>24</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>21</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ხაჩიძე'),1),45956,2013-05-15,<table class="family_income" border="1" po="გიორგი ხაჩიძე" org="საქართველოს პარლამენტი," id="#45956" date="2013-05-15"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>39</td>
      <td>100</td>
      <td>64722.22</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გოჩა ენუქიძე'),1),122,2010-05-12,<table class="family_income" border="1" po="გოჩა ენუქიძე" org="საქართველოს პარლამენტი," id="#122" date="2010-05-12"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>48</td>
      <td>100</td>
      <td>571766</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>38</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>volkcwagen.2008.gia555</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ისვახან შამილოვი'),1),6676,2012-05-07,<table class="family_income" border="1" po="ისვახან შამილოვი" org="საქართველოს პარლამენტი," id="#6676" date="2012-05-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>59</td>
      <td>100</td>
      <td>49246</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>57</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილიშვილი</td>
      <td>M</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='თეიმურაზ წურწუმია'),1),4536,2011-05-11,<table class="family_income" border="1" po="თეიმურაზ წურწუმია" org="საქართველოს პარლამენტი," id="#4536" date="2011-05-11"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>48</td>
      <td>100</td>
      <td>50532.49</td>
      <td>GEL</td>
      <td>hyundai Tucson-2008, SHG 002</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>32</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='იაშა შერვაშიძე'),1),4418,2011-05-05,<table class="family_income" border="1" po="იაშა შერვაშიძე" org="საქართველოს პარლამენტი," id="#4418" date="2011-05-05"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>54</td>
      <td>100</td>
      <td>49172</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>56</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>31</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>30</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ასანიძე'),1),4329,2011-05-05,<table class="family_income" border="1" po="გიორგი ასანიძე" org="საქართველოს პარლამენტი," id="#4329" date="2011-05-05"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>35</td>
      <td>100</td>
      <td>60132.49</td>
      <td>GEL</td>
      <td>mersedes sl600</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>33</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>Honda Hrv</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>10</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='თენგიზ სხირტლაძე'),1),169,2010-05-02,<table class="family_income" border="1" po="თენგიზ სხირტლაძე" org="საქართველოს პარლამენტი," id="#169" date="2010-05-02"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>60</td>
      <td>100</td>
      <td>46401.23</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დიმიტრი ლორთქიფანიძე'),1),6672,2012-05-12,<table class="family_income" border="1" po="დიმიტრი ლორთქიფანიძე" org="საქართველოს პარლამენტი," id="#6672" date="2012-05-12"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>44</td>
      <td>100</td>
      <td>50476.65</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>41</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>21</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>20</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>18</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>9</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ელგუჯა მაკარაძე'),1),4453,2011-05-11,<table class="family_income" border="1" po="ელგუჯა მაკარაძე" org="საქართველოს პარლამენტი," id="#4453" date="2011-05-11"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>48</td>
      <td>100</td>
      <td>49100</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>46</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>25</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გოჩა ენუქიძე'),1),4571,2011-05-12,<table class="family_income" border="1" po="გოჩა ენუქიძე" org="საქართველოს პარლამენტი," id="#4571" date="2011-05-12"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>49</td>
      <td>100</td>
      <td>2.31945948E6</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>39</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>volkcwagen.2008.gia555</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ეთერ სვიანაიძე'),1),8785,2012-11-07,<table class="family_income" border="1" po="ეთერ სვიანაიძე" org="საქართველოს პარლამენტი," id="#8785" date="2012-11-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>70</td>
      <td>100</td>
      <td>44129.74</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='პეტრე ცისკარიშვილი'),1),6925,2012-05-16,<table class="family_income" border="1" po="პეტრე ცისკარიშვილი" org="საქართველოს პარლამენტი," id="#6925" date="2012-05-16"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>38</td>
      <td>100</td>
      <td>69010</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>32</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>9</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მამუკა სანებლიძე'),1),165,2010-05-03,<table class="family_income" border="1" po="მამუკა სანებლიძე" org="საქართველოს პარლამენტი," id="#165" date="2010-05-03"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>42</td>
      <td>100</td>
      <td>44632</td>
      <td>GEL</td>
      <td>toyota prado 2008</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>43</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>10</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ნუგზარ ერგემლიძე'),1),7037,2012-05-21,<table class="family_income" border="1" po="ნუგზარ ერგემლიძე" org="საქართველოს პარლამენტი," id="#7037" date="2012-05-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>57</td>
      <td>100</td>
      <td>50585</td>
      <td>GEL</td>
      <td>mercedes-menz ml320, 1999, VMV454</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>49</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>25</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი გოგუაძე'),1),200,2010-06-29,<table class="family_income" border="1" po="გიორგი გოგუაძე" org="საქართველოს პარლამენტი," id="#200" date="2010-06-29"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>37</td>
      <td>100</td>
      <td>46401.23</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>39</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='პეტრე ცისკარიშვილი'),1),45974,2013-05-23,<table class="family_income" border="1" po="პეტრე ცისკარიშვილი" org="საქართველოს პარლამენტი," id="#45974" date="2013-05-23"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>39</td>
      <td>100</td>
      <td>67617</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>33</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>10</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კობა კურდღელაშვილი'),1),7017,2012-05-16,<table class="family_income" border="1" po="კობა კურდღელაშვილი" org="საქართველოს პარლამენტი," id="#7017" date="2012-05-16"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>45</td>
      <td>100</td>
      <td>248681</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კობა ნაყოფია'),1),46188,2013-05-31,<table class="family_income" border="1" po="კობა ნაყოფია" org="საქართველოს პარლამენტი," id="#46188" date="2013-05-31"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>44</td>
      <td>100</td>
      <td>53175.48</td>
      <td>GEL</td>
      <td>Mercedes Benz GL 500, 2010, #ELG007; ROLLS-ROYCE GHOST, 2011, #BATUMI</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>73</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>44</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>Mercedec benz S63AMG, 2008, #S63AMG; Mercedes Benz SLK 350, 2011, #E; Land Rover Discovery 3, 2008, #LRD007</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>23</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>Mercedes Benz C 6.3 AMG, 2008, #007; Mercedes Benz G55 AMG, 2009, #NXN777; Mercedes Benz C 350, 2008, rus 030 199</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გია გოგუაძე'),1),4627,2011-05-17,<table class="family_income" border="1" po="გია გოგუაძე" org="საქართველოს პარლამენტი," id="#4627" date="2011-05-17"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>44</td>
      <td>100</td>
      <td>50550</td>
      <td>GEL</td>
      <td>BMV</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>43</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მარიკა ვერულაშვილი'),1),46107,2013-05-27,<table class="family_income" border="1" po="მარიკა ვერულაშვილი" org="საქართველოს პარლამენტი," id="#46107" date="2013-05-27"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>42</td>
      <td>100</td>
      <td>53011.58</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>20</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ნიკოლოზ ლალიაშვილი'),1),211,2010-05-07,<table class="family_income" border="1" po="ნიკოლოზ ლალიაშვილი" org="საქართველოს პარლამენტი," id="#211" date="2010-05-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>36</td>
      <td>100</td>
      <td>42842.25</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>34</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დილარ ხაბულიანი'),1),4661,2011-05-16,<table class="family_income" border="1" po="დილარ ხაბულიანი" org="საქართველოს პარლამენტი," id="#4661" date="2011-05-16"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>58</td>
      <td>100</td>
      <td>51332.49</td>
      <td>GEL</td>
      <td>Mercedes-Benz, 1978, MAR700</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>7</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='რომანოზ ბჟალავა'),1),6734,2012-05-10,<table class="family_income" border="1" po="რომანოზ ბჟალავა" org="საქართველოს პარლამენტი," id="#6734" date="2012-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>53</td>
      <td>100</td>
      <td>49206.88</td>
      <td>GEL</td>
      <td>HYUNDAITUCSON DMD 173 gamoSvebis weli 2010</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>53</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ვალერი გელაშვილი'),1),44008,2012-12-20,<table class="family_income" border="1" po="ვალერი გელაშვილი" org="საქართველოს პარლამენტი," id="#44008" date="2012-12-20"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>52</td>
      <td>100</td>
      <td>20712</td>
      <td>GEL</td>
      <td>JEEP HUMMER H1 გამოშვების წელი 2006 სახ ნომერი UHU538; ტოიოტა პრადო გამოშვების წელი2011</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>76</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>MF</td>
      <td>53</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>რძალი</td>
      <td>F</td>
      <td>22</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>20</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>18</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილიშვილი</td>
      <td>M</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='პაატა ზაქარეიშვილი'),1),44019,2012-12-19,<table class="family_income" border="1" po="პაატა ზაქარეიშვილი" org="საქართველოს პარლამენტი," id="#44019" date="2012-12-19"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>54</td>
      <td>100</td>
      <td>87962.24</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>78</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>54</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>სიძე</td>
      <td>M</td>
      <td>28</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>26</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>25</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>22</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>BMW-325ci 2002 წელი HKH 338</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>18</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილიშვილი</td>
      <td>F</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილიშვილი</td>
      <td>M</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზურაბ მარაქველიძე'),1),47886,2013-11-13,<table class="family_income" border="1" po="ზურაბ მარაქველიძე" org="საქართველოს პარლამენტი," id="#47886" date="2013-11-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>43</td>
      <td>100</td>
      <td>14497.28</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>67</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>46</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='პაატა ლეჟავა'),1),4027,2011-05-05,<table class="family_income" border="1" po="პაატა ლეჟავა" org="საქართველოს პარლამენტი," id="#4027" date="2011-05-05"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>38</td>
      <td>100</td>
      <td>51532.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>37</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>Toyota Rav 4</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='პაატა ბარათაშვილი'),1),47760,2013-11-14,<table class="family_income" border="1" po="პაატა ბარათაშვილი" org="საქართველოს პარლამენტი," id="#47760" date="2013-11-14"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>20</td>
      <td>100</td>
      <td>14829.12</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>47</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>22</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='არჩილ გეგენავა'),1),6858,2012-05-16,<table class="family_income" border="1" po="არჩილ გეგენავა" org="საქართველოს პარლამენტი," id="#6858" date="2012-05-16"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>37</td>
      <td>100</td>
      <td>60166.88</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>36</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>TOIOTA LANDCRUIZER 200</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დათო ლორთქიფანიძე'),1),44539,2012-12-28,<table class="family_income" border="1" po="დათო ლორთქიფანიძე" org="საქართველოს პარლამენტი," id="#44539" date="2012-12-28"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>49</td>
      <td>100</td>
      <td>12000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>39</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მაკა გიგაური'),1),46321,2013-05-14,<table class="family_income" border="1" po="მაკა გიგაური" org="საქართველოს პარლამენტი," id="#46321" date="2013-05-14"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>38</td>
      <td>100</td>
      <td>53957</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი კახიანი'),1),46706,2013-07-17,<table class="family_income" border="1" po="გიორგი კახიანი" org="საქართველოს პარლამენტი," id="#46706" date="2013-07-17"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>39</td>
      <td>100</td>
      <td>41685</td>
      <td>GEL</td>
      <td>mercedes-benz GL 300</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>36</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>volkswagen touareg; mitsubishi outlander</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კარლო კოპალიანი'),1),139,2010-05-02,<table class="family_income" border="1" po="კარლო კოპალიანი" org="საქართველოს პარლამენტი," id="#139" date="2010-05-02"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>50</td>
      <td>100</td>
      <td>43802</td>
      <td>GEL</td>
      <td>NISSAN X_TRAIL 2002 წელი MDM102</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>79</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გუგული მაღრაძე'),1),44039,2012-12-18,<table class="family_income" border="1" po="გუგული მაღრაძე" org="საქართველოს პარლამენტი," id="#44039" date="2012-12-18"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>67</td>
      <td>100</td>
      <td>23800</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი გოგუაძე'),1),4852,2011-07-05,<table class="family_income" border="1" po="გიორგი გოგუაძე" org="საქართველოს პარლამენტი," id="#4852" date="2011-07-05"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>38</td>
      <td>100</td>
      <td>49172.49</td>
      <td>GEL</td>
      <td>Lexus GX470, 2005, GVG-111</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>40</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ედიშერ ჯალაღონია'),1),189,2010-05-01,<table class="family_income" border="1" po="ედიშერ ჯალაღონია" org="საქართველოს პარლამენტი," id="#189" date="2010-05-01"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>42</td>
      <td>100</td>
      <td>46401</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>36</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ირაკლი ქავთარაძე'),1),173,2010-05-01,<table class="family_income" border="1" po="ირაკლი ქავთარაძე" org="საქართველოს პარლამენტი," id="#173" date="2010-05-01"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>36</td>
      <td>100</td>
      <td>48646.23</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>33</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ალექსანდრე თამაზაშვილი'),1),44534,2013-01-16,<table class="family_income" border="1" po="ალექსანდრე თამაზაშვილი" org="საქართველოს პარლამენტი," id="#44534" date="2013-01-16"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>27</td>
      <td>100</td>
      <td>11500</td>
      <td>GEL</td>
      <td>ვაზ 2121 (ნივა); BMW 525</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>55</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>lexus ,ls 470</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>49</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>და</td>
      <td>F</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='რამაზ თედორაძე'),1),6888,2012-05-16,<table class="family_income" border="1" po="რამაზ თედორაძე" org="საქართველოს პარლამენტი," id="#6888" date="2012-05-16"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>48</td>
      <td>100</td>
      <td>49617.71</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დავით ბეჟუაშვილი'),1),6988,2012-05-20,<table class="family_income" border="1" po="დავით ბეჟუაშვილი" org="საქართველოს პარლამენტი," id="#6988" date="2012-05-20"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>43</td>
      <td>100</td>
      <td>49206.88</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>34</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>Lend Rover 2004</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>9</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>7</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ირაკლი ქავთარაძე'),1),4249,2011-05-05,<table class="family_income" border="1" po="ირაკლი ქავთარაძე" org="საქართველოს პარლამენტი," id="#4249" date="2011-05-05"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>37</td>
      <td>100</td>
      <td>54532.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>34</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზაზა გელაშვილი'),1),6564,2012-05-04,<table class="family_income" border="1" po="ზაზა გელაშვილი" org="საქართველოს პარლამენტი," id="#6564" date="2012-05-04"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>37</td>
      <td>100</td>
      <td>51366.88</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>34</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>7</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ისვახან შამილოვი'),1),176,2010-05-02,<table class="family_income" border="1" po="ისვახან შამილოვი" org="საქართველოს პარლამენტი," id="#176" date="2010-05-02"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>57</td>
      <td>100</td>
      <td>46401.23</td>
      <td>GEL</td>
      <td>მერსედეს ბენცი 1994წ</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>55</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილიშვილი</td>
      <td>M</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='თემურ კოხოძე'),1),4614,2011-05-17,<table class="family_income" border="1" po="თემურ კოხოძე" org="საქართველოს პარლამენტი," id="#4614" date="2011-05-17"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>52</td>
      <td>100</td>
      <td>953017.99</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>48</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>23</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>20</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='რუსუდან კერვალიშვილი'),1),4528,2011-05-11,<table class="family_income" border="1" po="რუსუდან კერვალიშვილი" org="საქართველოს პარლამენტი," id="#4528" date="2011-05-11"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>55</td>
      <td>100</td>
      <td>69837.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>82</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>TOYOTA RAV4,2006, MAV-458</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='აკაკი ბობოხიძე'),1),4435,2011-05-05,<table class="family_income" border="1" po="აკაკი ბობოხიძე" org="საქართველოს პარლამენტი," id="#4435" date="2011-05-05"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>46</td>
      <td>100</td>
      <td>60250</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>37</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>TOIOTA,RAV4,MBA555</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი თოფაძე'),1),44022,2012-12-21,<table class="family_income" border="1" po="გიორგი თოფაძე" org="საქართველოს პარლამენტი," id="#44022" date="2012-12-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>72</td>
      <td>100</td>
      <td>69204.75</td>
      <td>GEL</td>
      <td>MERCEDES_BENZ E350 გამოშვების წელი 2010 BHB080</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>67</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მამუკა სანებლიძე'),1),4331,2011-05-10,<table class="family_income" border="1" po="მამუკა სანებლიძე" org="საქართველოს პარლამენტი," id="#4331" date="2011-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>43</td>
      <td>100</td>
      <td>49372</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>44</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>mitsubishi io</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დავით ჭავჭანიძე'),1),4274,2011-05-03,<table class="family_income" border="1" po="დავით ჭავჭანიძე" org="საქართველოს პარლამენტი," id="#4274" date="2011-05-03"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>37</td>
      <td>100</td>
      <td>49372.49</td>
      <td>GEL</td>
      <td>BMW - 528-1996, WNM 028; BMW -520, 1995, XON 555</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>37</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გურანდა ჯაბუა'),1),3417,2011-03-29,<table class="family_income" border="1" po="გურანდა ჯაბუა" org="საქართველოს პარლამენტი," id="#3417" date="2011-03-29"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>29</td>
      <td>100</td>
      <td>50316.72</td>
      <td>GEL</td>
      <td>opel astra DRD 424</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>31</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზურაბ მელიქიშვილი'),1),46054,2013-05-24,<table class="family_income" border="1" po="ზურაბ მელიქიშვილი" org="საქართველოს პარლამენტი," id="#46054" date="2013-05-24"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>42</td>
      <td>100</td>
      <td>68227.52</td>
      <td>GEL</td>
      <td>LEXUS ES330 2004.UUG133</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>35</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>toyota rav-4. 2002.#BUT 800</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მარიკა ვერულაშვილი'),1),123,2010-05-09,<table class="family_income" border="1" po="მარიკა ვერულაშვილი" org="საქართველოს პარლამენტი," id="#123" date="2010-05-09"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>39</td>
      <td>100</td>
      <td>47676</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დავით ბეჟუაშვილი'),1),4434,2011-05-13,<table class="family_income" border="1" po="დავით ბეჟუაშვილი" org="საქართველოს პარლამენტი," id="#4434" date="2011-05-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>42</td>
      <td>100</td>
      <td>49172.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>33</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>Lend Rover 2004</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დავით ჭავჭანიძე'),1),184,2010-05-02,<table class="family_income" border="1" po="დავით ჭავჭანიძე" org="საქართველოს პარლამენტი," id="#184" date="2010-05-02"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>36</td>
      <td>100</td>
      <td>46421</td>
      <td>GEL</td>
      <td>BMW - 528-1996, WNM 028; BMW -520, 1995, XON 555</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>36</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='არჩილ გეგენავა'),1),4437,2011-05-10,<table class="family_income" border="1" po="არჩილ გეგენავა" org="საქართველოს პარლამენტი," id="#4437" date="2011-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>36</td>
      <td>100</td>
      <td>60132.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>35</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>TOIOTA LANDCRUIZER 200</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ანზორ ბოლქვაძე'),1),45697,2013-05-08,<table class="family_income" border="1" po="ანზორ ბოლქვაძე" org="საქართველოს პარლამენტი," id="#45697" date="2013-05-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>52</td>
      <td>100</td>
      <td>69717.91</td>
      <td>GEL</td>
      <td>LAND ROVER LR3,2004,ZZZ400</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>48</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>28</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>26</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>21</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='რომან მარსაგიშვილი'),1),7035,2012-05-21,<table class="family_income" border="1" po="რომან მარსაგიშვილი" org="საქართველოს პარლამენტი," id="#7035" date="2012-05-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>63</td>
      <td>100</td>
      <td>50606.88</td>
      <td>GEL</td>
      <td>toyota 100</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>59</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>28</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='პეტრე ცისკარიშვილი'),1),180,2010-05-09,<table class="family_income" border="1" po="პეტრე ცისკარიშვილი" org="საქართველოს პარლამენტი," id="#180" date="2010-05-09"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>36</td>
      <td>100</td>
      <td>56677</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>30</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>7</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზაზა პაპუაშვილი'),1),44046,2012-12-06,<table class="family_income" border="1" po="ზაზა პაპუაშვილი" org="საქართველოს პარლამენტი," id="#44046" date="2012-12-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>48</td>
      <td>100</td>
      <td>21600</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>80</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>75</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>ძმა</td>
      <td>M</td>
      <td>41</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>21</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>7</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ხათუნა გოგორიშვილი'),1),113,2010-05-08,<table class="family_income" border="1" po="ხათუნა გოგორიშვილი" org="საქართველოს პარლამენტი," id="#113" date="2010-05-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>45</td>
      <td>100</td>
      <td>66476.23</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზურაბ კიკალეიშვილი'),1),207,2010-12-08,<table class="family_income" border="1" po="ზურაბ კიკალეიშვილი" org="საქართველოს პარლამენტი," id="#207" date="2010-12-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>60</td>
      <td>100</td>
      <td>49320.97</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>62</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კობა კურდღელაშვილი'),1),4615,2011-05-13,<table class="family_income" border="1" po="კობა კურდღელაშვილი" org="საქართველოს პარლამენტი," id="#4615" date="2011-05-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>44</td>
      <td>100</td>
      <td>49172.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი როინიშვილი'),1),163,2010-05-07,<table class="family_income" border="1" po="გიორგი როინიშვილი" org="საქართველოს პარლამენტი," id="#163" date="2010-05-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>45</td>
      <td>100</td>
      <td>55716</td>
      <td>GEL</td>
      <td>ssang yong actyon 2008 xxl579</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>85</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მაგდალინა ანიკაშვილი'),1),6854,2012-05-16,<table class="family_income" border="1" po="მაგდალინა ანიკაშვილი" org="საქართველოს პარლამენტი," id="#6854" date="2012-05-16"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>30</td>
      <td>100</td>
      <td>45277.76</td>
      <td>GEL</td>
      <td>ნისან მარჩი</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დევი ოვაშვილი'),1),160,2010-05-07,<table class="family_income" border="1" po="დევი ოვაშვილი" org="საქართველოს პარლამენტი," id="#160" date="2010-05-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>MF</td>
      <td>41</td>
      <td>100</td>
      <td>48426</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>46</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>20</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ვაშაძე'),1),46291,2013-06-07,<table class="family_income" border="1" po="გიორგი ვაშაძე" org="საქართველოს პარლამენტი," id="#46291" date="2013-06-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>31</td>
      <td>100</td>
      <td>65417.5</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>24</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კახა ბუცხრიკიძე'),1),44553,2013-01-26,<table class="family_income" border="1" po="კახა ბუცხრიკიძე" org="საქართველოს პარლამენტი," id="#44553" date="2013-01-26"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>40</td>
      <td>100</td>
      <td>23000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>40</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>hyundai tucson 2008</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დავით დარჩიაშვილი'),1),45798,2013-05-13,<table class="family_income" border="1" po="დავით დარჩიაშვილი" org="საქართველოს პარლამენტი," id="#45798" date="2013-05-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>52</td>
      <td>100</td>
      <td>99412</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>24</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მამუკა გოგატიშვილი'),1),4266,2011-05-02,<table class="family_income" border="1" po="მამუკა გოგატიშვილი" org="საქართველოს პარლამენტი," id="#4266" date="2011-05-02"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>39</td>
      <td>100</td>
      <td>49412.49</td>
      <td>GEL</td>
      <td>mercedes benz ML350</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>37</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='არჩილ გეგენავა'),1),108,2010-05-07,<table class="family_income" border="1" po="არჩილ გეგენავა" org="საქართველოს პარლამენტი," id="#108" date="2010-05-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>35</td>
      <td>100</td>
      <td>56676</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>34</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>TOIOTA LANDCRUIZER 200</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='როსტომ ხალვაში'),1),44086,2012-12-19,<table class="family_income" border="1" po="როსტომ ხალვაში" org="საქართველოს პარლამენტი," id="#44086" date="2012-12-19"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>59</td>
      <td>100</td>
      <td>9860</td>
      <td>GEL</td>
      <td>,,ჰონდა"; ,,ფორდ-ტრანზიტი"</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>81</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>54</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>27</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>25</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>24</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>21</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დავით ბეჟუაშვილი'),1),46053,2013-05-27,<table class="family_income" border="1" po="დავით ბეჟუაშვილი" org="საქართველოს პარლამენტი," id="#46053" date="2013-05-27"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>44</td>
      <td>100</td>
      <td>53668.45</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>35</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>Lend Rover 2004</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>10</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზაალ გამცემლიძე'),1),107,2010-05-07,<table class="family_income" border="1" po="ზაალ გამცემლიძე" org="საქართველოს პარლამენტი," id="#107" date="2010-05-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>61</td>
      <td>100</td>
      <td>48426</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>59</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გოდერძი ბუკია'),1),45976,2013-05-21,<table class="family_income" border="1" po="გოდერძი ბუკია" org="საქართველოს პარლამენტი," id="#45976" date="2013-05-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>60</td>
      <td>100</td>
      <td>52135.42</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>55</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კანდიდ კვიციანი'),1),138,2010-05-09,<table class="family_income" border="1" po="კანდიდ კვიციანი" org="საქართველოს პარლამენტი," id="#138" date="2010-05-09"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>61</td>
      <td>100</td>
      <td>67454.26</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>46</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>25</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>24</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>ნისან "ქაშქაი"</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>21</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ბეჟან(ზურაბ) ბუცხრიკიძე'),1),195,2010-05-06,<table class="family_income" border="1" po="ბეჟან(ზურაბ) ბუცხრიკიძე" org="საქართველოს პარლამენტი," id="#195" date="2010-05-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>49</td>
      <td>100</td>
      <td>48905.58</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>48</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ოთარ თოიძე'),1),6822,2012-05-14,<table class="family_income" border="1" po="ოთარ თოიძე" org="საქართველოს პარლამენტი," id="#6822" date="2012-05-14"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>64</td>
      <td>100</td>
      <td>60206.88</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>63</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კარლო კოპალიანი'),1),45882,2013-05-16,<table class="family_income" border="1" po="კარლო კოპალიანი" org="საქართველოს პარლამენტი," id="#45882" date="2013-05-16"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>53</td>
      <td>100</td>
      <td>57052</td>
      <td>GEL</td>
      <td>Lexus GX 470 2004 წელი. EVE 727</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>83</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>20</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>18</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ჰარუთიუნ ჰოვჰანესიანი'),1),6481,2012-05-01,<table class="family_income" border="1" po="ჰარუთიუნ ჰოვჰანესიანი" org="საქართველოს პარლამენტი," id="#6481" date="2012-05-01"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>34</td>
      <td>100</td>
      <td>49206</td>
      <td>GEL</td>
      <td>შევროლე ეპიკა 2007 ZXS555</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>32</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>10</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზურაბ მელიქიშვილი'),1),7015,2012-05-21,<table class="family_income" border="1" po="ზურაბ მელიქიშვილი" org="საქართველოს პარლამენტი," id="#7015" date="2012-05-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>41</td>
      <td>100</td>
      <td>71559.5</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>34</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>toyota rav-4. 2002.#BUT 800</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ვახტანგ ბალავაძე'),1),4432,2011-05-10,<table class="family_income" border="1" po="ვახტანგ ბალავაძე" org="საქართველოს პარლამენტი," id="#4432" date="2011-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>32</td>
      <td>100</td>
      <td>46896.88</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>26</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>BMW320, 1999, ANY001</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ავთანდილ სტურუა'),1),6797,2012-05-15,<table class="family_income" border="1" po="ავთანდილ სტურუა" org="საქართველოს პარლამენტი," id="#6797" date="2012-05-15"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>44</td>
      <td>100</td>
      <td>49206</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>38</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='აზერ სულეიმანოვი'),1),6738,2012-05-08,<table class="family_income" border="1" po="აზერ სულეიმანოვი" org="საქართველოს პარლამენტი," id="#6738" date="2012-05-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>44</td>
      <td>100</td>
      <td>48699.5</td>
      <td>GEL</td>
      <td>mersedes-benz, 1998.sak-444</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>41</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>MF</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>MF</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ოთარ ხინიკაძე'),1),6851,2012-05-09,<table class="family_income" border="1" po="ოთარ ხინიკაძე" org="საქართველოს პარლამენტი," id="#6851" date="2012-05-09"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>55</td>
      <td>100</td>
      <td>50606.88</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>56</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>20</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='რამინ ბაირამოვი'),1),6987,2012-05-21,<table class="family_income" border="1" po="რამინ ბაირამოვი" org="საქართველოს პარლამენტი," id="#6987" date="2012-05-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>34</td>
      <td>100</td>
      <td>35000</td>
      <td>GEL</td>
      <td>მერსედესი E270CDI; ოპელ სიგნუმ 3.0</td>
    </tr><tr>
      <td>მამა</td>
      <td>MF</td>
      <td>63</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>MF</td>
      <td>56</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>ძმა</td>
      <td>M</td>
      <td>36</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>MF</td>
      <td>34</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>და</td>
      <td>F</td>
      <td>31</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='რამაზ თედორაძე'),1),4527,2011-05-10,<table class="family_income" border="1" po="რამაზ თედორაძე" org="საქართველოს პარლამენტი," id="#4527" date="2011-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>47</td>
      <td>100</td>
      <td>49172.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>7</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ეკა ბესელია'),1),44003,2012-12-19,<table class="family_income" border="1" po="ეკა ბესელია" org="საქართველოს პარლამენტი," id="#44003" date="2012-12-19"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>41</td>
      <td>100</td>
      <td>24750</td>
      <td>GEL</td>
      <td>raw 4, 2007, AEA 555</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>66</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>და</td>
      <td>F</td>
      <td>34</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>ძმა</td>
      <td>M</td>
      <td>28</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>20</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კობა კურდღელაშვილი'),1),210,2010-05-13,<table class="family_income" border="1" po="კობა კურდღელაშვილი" org="საქართველოს პარლამენტი," id="#210" date="2010-05-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>43</td>
      <td>100</td>
      <td>46402</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დავით საყვარელიძე'),1),45558,2013-05-04,<table class="family_income" border="1" po="დავით საყვარელიძე" org="საქართველოს პარლამენტი," id="#45558" date="2013-05-04"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>31</td>
      <td>100</td>
      <td>35507</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>52</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ჯონდო ბაღათურია'),1),6669,2012-05-08,<table class="family_income" border="1" po="ჯონდო ბაღათურია" org="საქართველოს პარლამენტი," id="#6669" date="2012-05-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>48</td>
      <td>100</td>
      <td>49207</td>
      <td>GEL</td>
      <td>ტოიოტას ჯიპი ლენდკრუიზერი 100.2002 წ. STS 002</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>43</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>22</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>7</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გოჩა კუპრავა'),1),142,2010-05-08,<table class="family_income" border="1" po="გოჩა კუპრავა" org="საქართველოს პარლამენტი," id="#142" date="2010-05-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>39</td>
      <td>100</td>
      <td>43562</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>33</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი იმნაძე'),1),6837,2012-05-10,<table class="family_income" border="1" po="გიორგი იმნაძე" org="საქართველოს პარლამენტი," id="#6837" date="2012-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>39</td>
      <td>100</td>
      <td>50607</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზვიად კუკავა'),1),5009,2011-08-05,<table class="family_income" border="1" po="ზვიად კუკავა" org="საქართველოს პარლამენტი," id="#5009" date="2011-08-05"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>32</td>
      <td>100</td>
      <td>50304.91</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>M</td>
      <td>71</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>26</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>MF</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გურანდა ჯაბუა'),1),5944,2012-03-29,<table class="family_income" border="1" po="გურანდა ჯაბუა" org="საქართველოს პარლამენტი," id="#5944" date="2012-03-29"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>30</td>
      <td>100</td>
      <td>49371.88</td>
      <td>GEL</td>
      <td>opel astra DRD 424</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>32</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='სერგო ქიტიაშვილი'),1),174,2010-05-02,<table class="family_income" border="1" po="სერგო ქიტიაშვილი" org="საქართველოს პარლამენტი," id="#174" date="2010-05-02"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>34</td>
      <td>100</td>
      <td>47856.23</td>
      <td>GEL</td>
      <td>toyota land cruiser 200</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დავით თოდრაძე'),1),128,2010-05-02,<table class="family_income" border="1" po="დავით თოდრაძე" org="საქართველოს პარლამენტი," id="#128" date="2010-05-02"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>50</td>
      <td>100</td>
      <td>48626</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>80</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>49</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>22</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>18</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზაზა გულიკაშვილი'),1),4438,2011-05-11,<table class="family_income" border="1" po="ზაზა გულიკაშვილი" org="საქართველოს პარლამენტი," id="#4438" date="2011-05-11"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>46</td>
      <td>100</td>
      <td>49172.49</td>
      <td>GEL</td>
      <td>ტოიოტა,2009წ,FTF 555</td>
    </tr><tr>
      <td>ბებია</td>
      <td>F</td>
      <td>89</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>42</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>20</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>hyndai ix35, NNK 555</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზაზა მადურაშვილი'),1),6860,2012-05-15,<table class="family_income" border="1" po="ზაზა მადურაშვილი" org="საქართველოს პარლამენტი," id="#6860" date="2012-05-15"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>41</td>
      <td>100</td>
      <td>49206.8</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>30</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='თეიმურაზ წურწუმია'),1),183,2010-05-06,<table class="family_income" border="1" po="თეიმურაზ წურწუმია" org="საქართველოს პარლამენტი," id="#183" date="2010-05-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>47</td>
      <td>100</td>
      <td>47796.23</td>
      <td>GEL</td>
      <td>hyundai Tucson-2008, SHG 002</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>31</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>7</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კობა ბადაგაძე'),1),4523,2011-05-13,<table class="family_income" border="1" po="კობა ბადაგაძე" org="საქართველოს პარლამენტი," id="#4523" date="2011-05-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>42</td>
      <td>100</td>
      <td>49332.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>40</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>mersedes e-320; golf 2</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მანანა კობახიძე'),1),44034,2012-12-21,<table class="family_income" border="1" po="მანანა კობახიძე" org="საქართველოს პარლამენტი," id="#44034" date="2012-12-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>44</td>
      <td>100</td>
      <td>29819.74</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>46</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>HONDA CRV 2000 წლის, XNX 611</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>23</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>20</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გურამ კაკალაშვილი'),1),4446,2011-05-05,<table class="family_income" border="1" po="გურამ კაკალაშვილი" org="საქართველოს პარლამენტი," id="#4446" date="2011-05-05"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>46</td>
      <td>100</td>
      <td>49332.49</td>
      <td>GEL</td>
      <td>nissan patrol. 2000. QQO 007</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='აზერ სულეიმანოვი'),1),4458,2011-05-06,<table class="family_income" border="1" po="აზერ სულეიმანოვი" org="საქართველოს პარლამენტი," id="#4458" date="2011-05-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>43</td>
      <td>100</td>
      <td>49212.49</td>
      <td>GEL</td>
      <td>mersedes-benz, 1998.sak-444</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>40</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>MF</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>MF</td>
      <td>10</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი კარბელაშვილი'),1),45162,2013-04-05,<table class="family_income" border="1" po="გიორგი კარბელაშვილი" org="საქართველოს პარლამენტი," id="#45162" date="2013-04-05"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>50</td>
      <td>100</td>
      <td>54923.38</td>
      <td>GEL</td>
      <td>pobeda. 1949. TTT858</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>46</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>MF</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>MF</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ცაგარეიშვილი'),1),4461,2011-05-11,<table class="family_income" border="1" po="გიორგი ცაგარეიშვილი" org="საქართველოს პარლამენტი," id="#4461" date="2011-05-11"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>42</td>
      <td>100</td>
      <td>49427</td>
      <td>GEL</td>
      <td>nissan tiida გამოშვების წელი2008</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>40</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>18</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='როლანდ ფიფია'),1),172,2010-05-09,<table class="family_income" border="1" po="როლანდ ფიფია" org="საქართველოს პარლამენტი," id="#172" date="2010-05-09"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>38</td>
      <td>100</td>
      <td>46401</td>
      <td>GEL</td>
      <td>მიტსუბიში პაჯერო</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>35</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>10</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>9</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='რომანოზ ბჟალავა'),1),106,2010-05-07,<table class="family_income" border="1" po="რომანოზ ბჟალავა" org="საქართველოს პარლამენტი," id="#106" date="2010-05-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>51</td>
      <td>100</td>
      <td>46028.26</td>
      <td>GEL</td>
      <td>Honda 2008 BJA777</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>51</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>23</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ბეჟან ხურციძე'),1),4631,2011-05-13,<table class="family_income" border="1" po="ბეჟან ხურციძე" org="საქართველოს პარლამენტი," id="#4631" date="2011-05-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>63</td>
      <td>100</td>
      <td>49212.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>61</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>ფოლქსვაგენი 2007 წლის გამოშვება, ნაყიდია განვადებით</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ვახტანგ მარტოლეკი'),1),7117,2012-05-22,<table class="family_income" border="1" po="ვახტანგ მარტოლეკი" org="საქართველოს პარლამენტი," id="#7117" date="2012-05-22"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>41</td>
      <td>100</td>
      <td>49246.88</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ელისო ჩაფიძე'),1),44073,2012-12-18,<table class="family_income" border="1" po="ელისო ჩაფიძე" org="საქართველოს პარლამენტი," id="#44073" date="2012-12-18"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>38</td>
      <td>100</td>
      <td>15016</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>63</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზაზა გულიკაშვილი'),1),116,2010-05-06,<table class="family_income" border="1" po="ზაზა გულიკაშვილი" org="საქართველოს პარლამენტი," id="#116" date="2010-05-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>45</td>
      <td>100</td>
      <td>46521.38</td>
      <td>GEL</td>
      <td>ტოიოტა,2009წ,FTF 555; ინფინიტი, 2006, MAO222</td>
    </tr><tr>
      <td>ბებია</td>
      <td>F</td>
      <td>88</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>41</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გია თორთლაძე'),1),6859,2012-05-10,<table class="family_income" border="1" po="გია თორთლაძე" org="საქართველოს პარლამენტი," id="#6859" date="2012-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>51</td>
      <td>100</td>
      <td>59572.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>58</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>21</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ეკატერინე ხერხეულიძე'),1),6504,2012-05-10,<table class="family_income" border="1" po="ეკატერინე ხერხეულიძე" org="საქართველოს პარლამენტი," id="#6504" date="2012-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>39</td>
      <td>100</td>
      <td>58934.5</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ნუგზარ ერგემლიძე'),1),201,2010-05-07,<table class="family_income" border="1" po="ნუგზარ ერგემლიძე" org="საქართველოს პარლამენტი," id="#201" date="2010-05-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>55</td>
      <td>100</td>
      <td>47706.23</td>
      <td>GEL</td>
      <td>mercedes-menz ml320, 1999, VMV454</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>47</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>22</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გია გოგუაძე'),1),7077,2012-05-23,<table class="family_income" border="1" po="გია გოგუაძე" org="საქართველოს პარლამენტი," id="#7077" date="2012-05-23"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>45</td>
      <td>100</td>
      <td>47190</td>
      <td>GEL</td>
      <td>BMW</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>44</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დავით თოდრაძე'),1),6552,2012-05-02,<table class="family_income" border="1" po="დავით თოდრაძე" org="საქართველოს პარლამენტი," id="#6552" date="2012-05-02"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>52</td>
      <td>100</td>
      <td>51406.88</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>82</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>51</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>24</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>20</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='როლანდ ფიფია'),1),4460,2011-05-06,<table class="family_income" border="1" po="როლანდ ფიფია" org="საქართველოს პარლამენტი," id="#4460" date="2011-05-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>39</td>
      <td>100</td>
      <td>49172.49</td>
      <td>GEL</td>
      <td>მიტსუბიში პაჯერო; მერსედესი ვიტო</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>36</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>10</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='თამაზ კვაჭანტირაძე'),1),43991,2012-12-19,<table class="family_income" border="1" po="თამაზ კვაჭანტირაძე" org="საქართველოს პარლამენტი," id="#43991" date="2012-12-19"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>72</td>
      <td>100</td>
      <td>59132.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>64</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='თამაზ კვაჭანტირაძე'),1),206,2010-12-17,<table class="family_income" border="1" po="თამაზ კვაჭანტირაძე" org="საქართველოს პარლამენტი," id="#206" date="2010-12-17"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>70</td>
      <td>100</td>
      <td>62296.23</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>62</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ელენე ჯავახაძე'),1),3525,2011-04-14,<table class="family_income" border="1" po="ელენე ჯავახაძე" org="საქართველოს პარლამენტი," id="#3525" date="2011-04-14"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>37</td>
      <td>100</td>
      <td>49231.75</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>72</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='სერგო ქიტიაშვილი'),1),6825,2012-05-16,<table class="family_income" border="1" po="სერგო ქიტიაშვილი" org="საქართველოს პარლამენტი," id="#6825" date="2012-05-16"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>36</td>
      <td>100</td>
      <td>49211.04</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ბადრი ბასიშვილი'),1),100,2010-05-02,<table class="family_income" border="1" po="ბადრი ბასიშვილი" org="საქართველოს პარლამენტი," id="#100" date="2010-05-02"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>MF</td>
      <td>33</td>
      <td>100</td>
      <td>46521.23</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>32</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ვოლსკი'),1),44018,2012-12-21,<table class="family_income" border="1" po="გიორგი ვოლსკი" org="საქართველოს პარლამენტი," id="#44018" date="2012-12-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>55</td>
      <td>100</td>
      <td>34013.86</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>50</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი არსენიშვილი'),1),94,2010-05-01,<table class="family_income" border="1" po="გიორგი არსენიშვილი" org="საქართველოს პარლამენტი," id="#94" date="2010-05-01"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>68</td>
      <td>100</td>
      <td>92171</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>67</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ნიკოლოზ ყიფშიძე'),1),44071,2012-12-21,<table class="family_income" border="1" po="ნიკოლოზ ყიფშიძე" org="საქართველოს პარლამენტი," id="#44071" date="2012-12-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>60</td>
      <td>100</td>
      <td>377573</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>89</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი თარგამაძე'),1),2209,2010-05-07,<table class="family_income" border="1" po="გიორგი თარგამაძე" org="საქართველოს პარლამენტი," id="#2209" date="2010-05-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>36</td>
      <td>100</td>
      <td>56816.23</td>
      <td>GEL</td>
      <td>ჰიუნდაი სანტაფე</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>78</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>33</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>ვოლცვაგენ პასატი</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='შალვა ნათელაშვილი'),1),4380,2011-05-09,<table class="family_income" border="1" po="შალვა ნათელაშვილი" org="საქართველოს პარლამენტი," id="#4380" date="2011-05-09"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>53</td>
      <td>100</td>
      <td>67111</td>
      <td>GEL</td>
      <td>jipi</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>50</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>MF</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ირაკლი სესიაშვილი'),1),44056,2012-12-17,<table class="family_income" border="1" po="ირაკლი სესიაშვილი" org="საქართველოს პარლამენტი," id="#44056" date="2012-12-17"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>38</td>
      <td>100</td>
      <td>46703.67</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>36</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ვახტანგ ხმალაძე'),1),44091,2012-11-08,<table class="family_income" border="1" po="ვახტანგ ხმალაძე" org="საქართველოს პარლამენტი," id="#44091" date="2012-11-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>65</td>
      <td>100</td>
      <td>44042.85</td>
      <td>GEL</td>
      <td>სუძუკი გრანდ ვიტარა, 2008, FCF220</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>62</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>29</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კობა ხაბაზი'),1),4465,2011-05-13,<table class="family_income" border="1" po="კობა ხაბაზი" org="საქართველოს პარლამენტი," id="#4465" date="2011-05-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>43</td>
      <td>100</td>
      <td>49372.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>40</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ვახტანგ ბალავაძე'),1),6857,2012-05-11,<table class="family_income" border="1" po="ვახტანგ ბალავაძე" org="საქართველოს პარლამენტი," id="#6857" date="2012-05-11"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>33</td>
      <td>100</td>
      <td>69049.5</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>27</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>BMW320, 1999, ANY001</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='რამინ ბაირამოვი'),1),4431,2011-05-12,<table class="family_income" border="1" po="რამინ ბაირამოვი" org="საქართველოს პარლამენტი," id="#4431" date="2011-05-12"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>33</td>
      <td>100</td>
      <td>35000</td>
      <td>GEL</td>
      <td>როვერ 75</td>
    </tr><tr>
      <td>მამა</td>
      <td>MF</td>
      <td>62</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>MF</td>
      <td>55</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>ძმა</td>
      <td>M</td>
      <td>35</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>MF</td>
      <td>33</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>და</td>
      <td>F</td>
      <td>30</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ეთერ სვიანაიძე'),1),47737,2013-11-11,<table class="family_income" border="1" po="ეთერ სვიანაიძე" org="საქართველოს პარლამენტი," id="#47737" date="2013-11-11"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>71</td>
      <td>100</td>
      <td>48273</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზურაბ ტყემალაძე'),1),44059,2012-12-21,<table class="family_income" border="1" po="ზურაბ ტყემალაძე" org="საქართველოს პარლამენტი," id="#44059" date="2012-12-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>68</td>
      <td>100</td>
      <td>45000</td>
      <td>GEL</td>
      <td>პეჟო 607, 2003 წ., IOI 020</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>65</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>ტოიოტა ქამრი, 2010წ. QYQ 903</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ავთანდილ სტურუა'),1),166,2010-05-01,<table class="family_income" border="1" po="ავთანდილ სტურუა" org="საქართველოს პარლამენტი," id="#166" date="2010-05-01"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>42</td>
      <td>100</td>
      <td>46421</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>36</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კარლო ცქიტიშვილი'),1),8786,2012-11-09,<table class="family_income" border="1" po="კარლო ცქიტიშვილი" org="საქართველოს პარლამენტი," id="#8786" date="2012-11-09"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>36</td>
      <td>100</td>
      <td>43943.97</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>71</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>40</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გოდერძი ბუკია'),1),7016,2012-05-16,<table class="family_income" border="1" po="გოდერძი ბუკია" org="საქართველოს პარლამენტი," id="#7016" date="2012-05-16"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>59</td>
      <td>100</td>
      <td>90459</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>54</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>folcvagen "golf'" 5 2005 weli LNL 100</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>24</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გურამ კაკალაშვილი'),1),6671,2012-05-11,<table class="family_income" border="1" po="გურამ კაკალაშვილი" org="საქართველოს პარლამენტი," id="#6671" date="2012-05-11"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>47</td>
      <td>100</td>
      <td>49246</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზურაბ ჯაფარიძე'),1),44094,2012-12-21,<table class="family_income" border="1" po="ზურაბ ჯაფარიძე" org="საქართველოს პარლამენტი," id="#44094" date="2012-12-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>36</td>
      <td>100</td>
      <td>66206.85</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი გუგავა'),1),4570,2011-05-13,<table class="family_income" border="1" po="გიორგი გუგავა" org="საქართველოს პარლამენტი," id="#4570" date="2011-05-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>36</td>
      <td>100</td>
      <td>40110</td>
      <td>GEL</td>
      <td>mersedes e-270, 1999</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>36</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზაზა გულიკაშვილი'),1),6941,2012-05-15,<table class="family_income" border="1" po="ზაზა გულიკაშვილი" org="საქართველოს პარლამენტი," id="#6941" date="2012-05-15"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>47</td>
      <td>100</td>
      <td>49206.88</td>
      <td>GEL</td>
      <td>ტოიოტა,2009წ,FTF 555</td>
    </tr><tr>
      <td>ბებია</td>
      <td>F</td>
      <td>90</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>43</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>21</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>hyndai ix35, NNK 555</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ცაგარეიშვილი'),1),6944,2012-05-16,<table class="family_income" border="1" po="გიორგი ცაგარეიშვილი" org="საქართველოს პარლამენტი," id="#6944" date="2012-05-16"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>43</td>
      <td>100</td>
      <td>53669.88</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>41</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გოჩა ენუქიძე'),1),6975,2012-05-17,<table class="family_income" border="1" po="გოჩა ენუქიძე" org="საქართველოს პარლამენტი," id="#6975" date="2012-05-17"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>50</td>
      <td>100</td>
      <td>1.25018585E6</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>40</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>volkcwagen.2008.gia555</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ჰარუთიუნ ჰოვჰანესიანი'),1),191,2010-05-01,<table class="family_income" border="1" po="ჰარუთიუნ ჰოვჰანესიანი" org="საქართველოს პარლამენტი," id="#191" date="2010-05-01"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>32</td>
      <td>100</td>
      <td>46401</td>
      <td>GEL</td>
      <td>შევროლე ეპიკა 2007 ZXS555</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>56</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>ვაზ 21213 2008 TOL555</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>54</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>30</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ოთარ თოიძე'),1),129,2010-05-08,<table class="family_income" border="1" po="ოთარ თოიძე" org="საქართველოს პარლამენტი," id="#129" date="2010-05-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>62</td>
      <td>100</td>
      <td>57699</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>61</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ივანე კიღურაძე'),1),47883,2013-11-12,<table class="family_income" border="1" po="ივანე კიღურაძე" org="საქართველოს პარლამენტი," id="#47883" date="2013-11-12"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>76</td>
      <td>100</td>
      <td>43372.26</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>74</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზაზა გელაშვილი'),1),110,2010-05-02,<table class="family_income" border="1" po="ზაზა გელაშვილი" org="საქართველოს პარლამენტი," id="#110" date="2010-05-02"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>35</td>
      <td>100</td>
      <td>48326</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>32</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='თამაზ პეტრიაშვილი'),1),6755,2012-05-11,<table class="family_income" border="1" po="თამაზ პეტრიაშვილი" org="საქართველოს პარლამენტი," id="#6755" date="2012-05-11"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>42</td>
      <td>100</td>
      <td>51206</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>42</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>21</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>20</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ნიკოლოზ ნერგაძე'),1),46697,2013-07-15,<table class="family_income" border="1" po="ნიკოლოზ ნერგაძე" org="საქართველოს პარლამენტი," id="#46697" date="2013-07-15"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>34</td>
      <td>100</td>
      <td>55537</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>33</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზურაბ მარაქველიძე'),1),44013,2012-11-13,<table class="family_income" border="1" po="ზურაბ მარაქველიძე" org="საქართველოს პარლამენტი," id="#44013" date="2012-11-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>42</td>
      <td>100</td>
      <td>18750</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>66</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>45</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ვახტანგ ბალავაძე'),1),99,2010-05-07,<table class="family_income" border="1" po="ვახტანგ ბალავაძე" org="საქართველოს პარლამენტი," id="#99" date="2010-05-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>31</td>
      <td>100</td>
      <td>46896.88</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>25</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>BMW320, 1999, ANY001</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კობა ბადაგაძე'),1),96,2010-05-08,<table class="family_income" border="1" po="კობა ბადაგაძე" org="საქართველოს პარლამენტი," id="#96" date="2010-05-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>41</td>
      <td>100</td>
      <td>46561.23</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>39</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>mersedes e-320; golf 2</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>18</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ნოდარ ხადური'),1),44085,2012-11-09,<table class="family_income" border="1" po="ნოდარ ხადური" org="საქართველოს პარლამენტი," id="#44085" date="2012-11-09"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>42</td>
      <td>100</td>
      <td>52000</td>
      <td>GEL</td>
      <td>Nissan Tiida, 2008 წ.</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>65</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>MF</td>
      <td>65</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>და</td>
      <td>F</td>
      <td>37</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>33</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='იაკობ იოსებაშვილი'),1),8782,2012-09-11,<table class="family_income" border="1" po="იაკობ იოსებაშვილი" org="საქართველოს პარლამენტი," id="#8782" date="2012-09-11"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>49</td>
      <td>100</td>
      <td>47351.88</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ელენე ჯავახაძე'),1),6043,2012-04-20,<table class="family_income" border="1" po="ელენე ჯავახაძე" org="საქართველოს პარლამენტი," id="#6043" date="2012-04-20"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>38</td>
      <td>100</td>
      <td>49371</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>73</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კონსტანტინე გამსახურდია'),1),197,2010-12-06,<table class="family_income" border="1" po="კონსტანტინე გამსახურდია" org="საქართველოს პარლამენტი," id="#197" date="2010-12-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>49</td>
      <td>100</td>
      <td>40000</td>
      <td>GEL</td>
      <td>mersedes E-Klasse, 2000</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>45</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>22</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>18</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ხათუნა გოგორიშვილი'),1),46000,2013-05-22,<table class="family_income" border="1" po="ხათუნა გოგორიშვილი" org="საქართველოს პარლამენტი," id="#46000" date="2013-05-22"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>48</td>
      <td>100</td>
      <td>79900.91</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი გუგავა'),1),7014,2012-05-16,<table class="family_income" border="1" po="გიორგი გუგავა" org="საქართველოს პარლამენტი," id="#7014" date="2012-05-16"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>37</td>
      <td>100</td>
      <td>40100</td>
      <td>GEL</td>
      <td>mersedes e-270, 1999</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>37</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>9</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='როლანდ ახალაია'),1),45803,2013-05-12,<table class="family_income" border="1" po="როლანდ ახალაია" org="საქართველოს პარლამენტი," id="#45803" date="2013-05-12"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>63</td>
      <td>100</td>
      <td>60390</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>56</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>toyota, 2011,QQB-808</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ანზორ ბოლქვაძე'),1),4221,2011-05-04,<table class="family_income" border="1" po="ანზორ ბოლქვაძე" org="საქართველოს პარლამენტი," id="#4221" date="2011-05-04"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>50</td>
      <td>100</td>
      <td>69972.49</td>
      <td>GEL</td>
      <td>LAND ROVER LR3,2004,ZZZ400</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>46</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>26</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>24</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი როინიშვილი'),1),6862,2012-05-11,<table class="family_income" border="1" po="გიორგი როინიშვილი" org="საქართველოს პარლამენტი," id="#6862" date="2012-05-11"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>47</td>
      <td>100</td>
      <td>58617.88</td>
      <td>GEL</td>
      <td>ssang yong actyon 2008 xxl579</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ავთანდილ სტურუა'),1),4247,2011-05-09,<table class="family_income" border="1" po="ავთანდილ სტურუა" org="საქართველოს პარლამენტი," id="#4247" date="2011-05-09"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>43</td>
      <td>100</td>
      <td>49212</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>37</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='პაატა ლეჟავა'),1),45893,2013-05-18,<table class="family_income" border="1" po="პაატა ლეჟავა" org="საქართველოს პარლამენტი," id="#45893" date="2013-05-18"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>40</td>
      <td>100</td>
      <td>55401.25</td>
      <td>GEL</td>
      <td>Toyota 200</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>39</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>Toyota Rav 4</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კორნელი კუკულავა'),1),141,2010-05-08,<table class="family_income" border="1" po="კორნელი კუკულავა" org="საქართველოს პარლამენტი," id="#141" date="2010-05-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>60</td>
      <td>100</td>
      <td>46401.23</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>60</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>29</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>27</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='პაატა ბარათაშვილი'),1),44000,2012-11-08,<table class="family_income" border="1" po="პაატა ბარათაშვილი" org="საქართველოს პარლამენტი," id="#44000" date="2012-11-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>19</td>
      <td>100</td>
      <td>18000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>46</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>21</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გოჩა კუპრავა'),1),4449,2011-05-12,<table class="family_income" border="1" po="გოჩა კუპრავა" org="საქართველოს პარლამენტი," id="#4449" date="2011-05-12"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>40</td>
      <td>100</td>
      <td>59292.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>34</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ალექსანდრე ქანთარია'),1),44064,2012-12-06,<table class="family_income" border="1" po="ალექსანდრე ქანთარია" org="საქართველოს პარლამენტი," id="#44064" date="2012-12-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>53</td>
      <td>100</td>
      <td>12000</td>
      <td>GEL</td>
      <td>kia sovento 2008 წ. KFK 737</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>55</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='როლანდ ფიფია'),1),6756,2012-05-10,<table class="family_income" border="1" po="როლანდ ფიფია" org="საქართველოს პარლამენტი," id="#6756" date="2012-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>40</td>
      <td>100</td>
      <td>49206.88</td>
      <td>GEL</td>
      <td>მიტსუბიში პაჯერო</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დიმიტრი ლორთქიფანიძე'),1),146,2010-05-05,<table class="family_income" border="1" po="დიმიტრი ლორთქიფანიძე" org="საქართველოს პარლამენტი," id="#146" date="2010-05-05"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>42</td>
      <td>100</td>
      <td>47656</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>39</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>18</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>10</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>7</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დავით თოდრაძე'),1),4292,2011-05-02,<table class="family_income" border="1" po="დავით თოდრაძე" org="საქართველოს პარლამენტი," id="#4292" date="2011-05-02"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>51</td>
      <td>100</td>
      <td>51552.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>81</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>50</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>23</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზვიად კვაჭანტირაძე'),1),44030,2012-12-21,<table class="family_income" border="1" po="ზვიად კვაჭანტირაძე" org="საქართველოს პარლამენტი," id="#44030" date="2012-12-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>47</td>
      <td>100</td>
      <td>63180</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>43</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>9</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='თენგიზ სხირტლაძე'),1),6503,2012-05-07,<table class="family_income" border="1" po="თენგიზ სხირტლაძე" org="საქართველოს პარლამენტი," id="#6503" date="2012-05-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>62</td>
      <td>100</td>
      <td>49246.88</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ჯონდო ბაღათურია'),1),4290,2011-05-05,<table class="family_income" border="1" po="ჯონდო ბაღათურია" org="საქართველოს პარლამენტი," id="#4290" date="2011-05-05"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>47</td>
      <td>100</td>
      <td>49172.49</td>
      <td>GEL</td>
      <td>ტოიოტას ჯიპი ლენდკრუიზერი 100.2002 წ</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>42</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>21</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ედიშერ ჯალაღონია'),1),6591,2012-05-08,<table class="family_income" border="1" po="ედიშერ ჯალაღონია" org="საქართველოს პარლამენტი," id="#6591" date="2012-05-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>44</td>
      <td>100</td>
      <td>49206.88</td>
      <td>GEL</td>
      <td>მერსედეს_ბენც.(E 320) 2003წლის.EEE-577</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>38</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>18</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზურაბ მელიქიშვილი'),1),4531,2011-05-13,<table class="family_income" border="1" po="ზურაბ მელიქიშვილი" org="საქართველოს პარლამენტი," id="#4531" date="2011-05-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>40</td>
      <td>100</td>
      <td>69782.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>33</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>toyota rav-4. 2002.#BUT 800</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი იმნაძე'),1),4377,2011-05-09,<table class="family_income" border="1" po="გიორგი იმნაძე" org="საქართველოს პარლამენტი," id="#4377" date="2011-05-09"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>38</td>
      <td>100</td>
      <td>50752</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ლაშა დამენია'),1),4291,2011-05-04,<table class="family_income" border="1" po="ლაშა დამენია" org="საქართველოს პარლამენტი," id="#4291" date="2011-05-04"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>36</td>
      <td>100</td>
      <td>49172</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>28</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>9</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='რამინ ბაირამოვი'),1),98,2010-05-09,<table class="family_income" border="1" po="რამინ ბაირამოვი" org="საქართველოს პარლამენტი," id="#98" date="2010-05-09"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>32</td>
      <td>100</td>
      <td>46401.23</td>
      <td>GEL</td>
      <td>მერსედესი S430</td>
    </tr><tr>
      <td>მამა</td>
      <td>MF</td>
      <td>61</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>MF</td>
      <td>54</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>ძმა</td>
      <td>M</td>
      <td>34</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>MF</td>
      <td>32</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>და</td>
      <td>F</td>
      <td>29</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='რომანოზ ბჟალავა'),1),4436,2011-05-06,<table class="family_income" border="1" po="რომანოზ ბჟალავა" org="საქართველოს პარლამენტი," id="#4436" date="2011-05-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>52</td>
      <td>100</td>
      <td>49173</td>
      <td>GEL</td>
      <td>Honda 2010 BJA777</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>52</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>24</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='თამაზ კვაჭანტირაძე'),1),5580,2011-12-20,<table class="family_income" border="1" po="თამაზ კვაჭანტირაძე" org="საქართველოს პარლამენტი," id="#5580" date="2011-12-20"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>71</td>
      <td>100</td>
      <td>59132.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>63</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დავით ჯანიაშვილი'),1),8781,2012-09-13,<table class="family_income" border="1" po="დავით ჯანიაშვილი" org="საქართველოს პარლამენტი," id="#8781" date="2012-09-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>39</td>
      <td>100</td>
      <td>57290</td>
      <td>GEL</td>
      <td>toyota 2005</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>66</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>38</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>7</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='აკაკი ბობოხიძე'),1),45894,2013-05-13,<table class="family_income" border="1" po="აკაკი ბობოხიძე" org="საქართველოს პარლამენტი," id="#45894" date="2013-05-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>48</td>
      <td>100</td>
      <td>63202</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>39</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>TOIOTA,RAV4,MBA555</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ოთარ თოიძე'),1),4443,2011-05-08,<table class="family_income" border="1" po="ოთარ თოიძე" org="საქართველოს პარლამენტი," id="#4443" date="2011-05-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>63</td>
      <td>100</td>
      <td>65261.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>62</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გია თორთლაძე'),1),131,2010-05-06,<table class="family_income" border="1" po="გია თორთლაძე" org="საქართველოს პარლამენტი," id="#131" date="2010-05-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>49</td>
      <td>100</td>
      <td>55000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>56</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი როინიშვილი'),1),4533,2011-05-10,<table class="family_income" border="1" po="გიორგი როინიშვილი" org="საქართველოს პარლამენტი," id="#4533" date="2011-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>46</td>
      <td>100</td>
      <td>61522.49</td>
      <td>GEL</td>
      <td>ssang yong actyon 2008 xxl579</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>86</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დილარ ხაბულიანი'),1),221,2010-05-15,<table class="family_income" border="1" po="დილარ ხაბულიანი" org="საქართველოს პარლამენტი," id="#221" date="2010-05-15"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>57</td>
      <td>100</td>
      <td>47676</td>
      <td>GEL</td>
      <td>Mercedes-Benz, 1978, MAR700</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ნუგზარ აბულაშვილი'),1),2293,2010-05-02,<table class="family_income" border="1" po="ნუგზარ აბულაშვილი" org="საქართველოს პარლამენტი," id="#2293" date="2010-05-02"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>36</td>
      <td>100</td>
      <td>46401.23</td>
      <td>GEL</td>
      <td>ml 320</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>35</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გია გოგუაძე'),1),199,2010-05-13,<table class="family_income" border="1" po="გია გოგუაძე" org="საქართველოს პარლამენტი," id="#199" date="2010-05-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>43</td>
      <td>100</td>
      <td>47190</td>
      <td>GEL</td>
      <td>BMV</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>42</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka=' თარგამაძე'),1),45676,2013-05-07,<table class="family_income" border="1" po=" თარგამაძე" org="საქართველოს პარლამენტი," id="#45676" date="2013-05-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>44</td>
      <td>100</td>
      <td>61539</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>34</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>"BMW 5 გრანდ ტურიზმო", გამოშვების თარიღი: 2009 წელი. სახელმწიფო ნომერი: CHC-707.</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>10</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ჯონდო ბაღათურია'),1),102,2010-05-02,<table class="family_income" border="1" po="ჯონდო ბაღათურია" org="საქართველოს პარლამენტი," id="#102" date="2010-05-02"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>46</td>
      <td>100</td>
      <td>46401</td>
      <td>GEL</td>
      <td>ტოიოტას ჯიპი ლენდკრუიზერი 100.2002 წ</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>41</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>20</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დევი ოვაშვილი'),1),4456,2011-05-13,<table class="family_income" border="1" po="დევი ოვაშვილი" org="საქართველოს პარლამენტი," id="#4456" date="2011-05-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>MF</td>
      <td>42</td>
      <td>100</td>
      <td>48426</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>47</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>21</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>20</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გურანდა ჯაბუა'),1),2263,2010-03-27,<table class="family_income" border="1" po="გურანდა ჯაბუა" org="საქართველოს პარლამენტი," id="#2263" date="2010-03-27"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>28</td>
      <td>100</td>
      <td>30000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>30</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კარლო კოპალიანი'),1),6753,2012-05-11,<table class="family_income" border="1" po="კარლო კოპალიანი" org="საქართველოს პარლამენტი," id="#6753" date="2012-05-11"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>52</td>
      <td>100</td>
      <td>49740</td>
      <td>GEL</td>
      <td>NISSAN X_TRAIL 2002 წელი MDM102</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>82</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ხათუნა გოგორიშვილი'),1),6940,2012-05-17,<table class="family_income" border="1" po="ხათუნა გოგორიშვილი" org="საქართველოს პარლამენტი," id="#6940" date="2012-05-17"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>47</td>
      <td>100</td>
      <td>80074.5</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='რამაზ თედორაძე'),1),126,2010-05-06,<table class="family_income" border="1" po="რამაზ თედორაძე" org="საქართველოს პარლამენტი," id="#126" date="2010-05-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>46</td>
      <td>100</td>
      <td>46401.23</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='შალვა შავგულიძე'),1),44072,2012-12-20,<table class="family_income" border="1" po="შალვა შავგულიძე" org="საქართველოს პარლამენტი," id="#44072" date="2012-12-20"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>55</td>
      <td>100</td>
      <td>34906</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>53</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>BMW 320, 2008 წელი, CFC331</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>25</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზურაბ აბაშიძე'),1),43996,2012-12-20,<table class="family_income" border="1" po="ზურაბ აბაშიძე" org="საქართველოს პარლამენტი," id="#43996" date="2012-12-20"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>39</td>
      <td>100</td>
      <td>43300</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>28</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>გერი</td>
      <td>M</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='აზერ სულეიმანოვი'),1),45799,2013-05-13,<table class="family_income" border="1" po="აზერ სულეიმანოვი" org="საქართველოს პარლამენტი," id="#45799" date="2013-05-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>45</td>
      <td>100</td>
      <td>53776.03</td>
      <td>GEL</td>
      <td>mersedes-benz, 1998.sak-444</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>42</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>MF</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>MF</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გოჩა ენუქიძე'),1),46001,2013-05-24,<table class="family_income" border="1" po="გოჩა ენუქიძე" org="საქართველოს პარლამენტი," id="#46001" date="2013-05-24"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>51</td>
      <td>100</td>
      <td>1.68438646E6</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>41</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>Volkcwagen.2012. FXF101</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ცაგარეიშვილი'),1),179,2010-05-06,<table class="family_income" border="1" po="გიორგი ცაგარეიშვილი" org="საქართველოს პარლამენტი," id="#179" date="2010-05-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>41</td>
      <td>100</td>
      <td>44579.97</td>
      <td>GEL</td>
      <td>nissan tiida გამოშვების წელი2008</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>39</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზაზა გელაშვილი'),1),4265,2011-05-03,<table class="family_income" border="1" po="ზაზა გელაშვილი" org="საქართველოს პარლამენტი," id="#4265" date="2011-05-03"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>36</td>
      <td>100</td>
      <td>51332.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>33</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზაზა კედელაშვილი'),1),44027,2012-12-20,<table class="family_income" border="1" po="ზაზა კედელაშვილი" org="საქართველოს პარლამენტი," id="#44027" date="2012-12-20"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>27</td>
      <td>100</td>
      <td>9600</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka=' თარგამაძე'),1),125,2010-05-02,<table class="family_income" border="1" po=" თარგამაძე" org="საქართველოს პარლამენტი," id="#125" date="2010-05-02"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>41</td>
      <td>100</td>
      <td>55989.97</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>31</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>"ნისან ინფინიტი", გამოშვების თარიღი 2008 წელი. სახელმწიფო ნომერი LPL-808</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>7</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='თემურ კოხოძე'),1),7086,2012-05-25,<table class="family_income" border="1" po="თემურ კოხოძე" org="საქართველოს პარლამენტი," id="#7086" date="2012-05-25"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>53</td>
      <td>100</td>
      <td>554656.63</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>49</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>24</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>21</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დავით ბეჟუაშვილი'),1),103,2010-05-08,<table class="family_income" border="1" po="დავით ბეჟუაშვილი" org="საქართველოს პარლამენტი," id="#103" date="2010-05-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>41</td>
      <td>100</td>
      <td>46601.23</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>32</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>Lend Rover 2004</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>7</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='პეტრე ცისკარიშვილი'),1),4462,2011-05-11,<table class="family_income" border="1" po="პეტრე ცისკარიშვილი" org="საქართველოს პარლამენტი," id="#4462" date="2011-05-11"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>37</td>
      <td>100</td>
      <td>63682.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>31</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კახა გეწაძე'),1),6736,2012-05-10,<table class="family_income" border="1" po="კახა გეწაძე" org="საქართველოს პარლამენტი," id="#6736" date="2012-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>40</td>
      <td>100</td>
      <td>48699.5</td>
      <td>GEL</td>
      <td>bmw x5.2006. uuu008; Lexus G300. 2006. uus008</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>35</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ივანე კიღურაძე'),1),44033,2012-11-12,<table class="family_income" border="1" po="ივანე კიღურაძე" org="საქართველოს პარლამენტი," id="#44033" date="2012-11-12"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>75</td>
      <td>100</td>
      <td>25656</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>73</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ბადრი ბასიშვილი'),1),4289,2011-05-02,<table class="family_income" border="1" po="ბადრი ბასიშვილი" org="საქართველოს პარლამენტი," id="#4289" date="2011-05-02"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>MF</td>
      <td>34</td>
      <td>100</td>
      <td>59212.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>33</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დავით ჭავჭანიძე'),1),6566,2012-05-04,<table class="family_income" border="1" po="დავით ჭავჭანიძე" org="საქართველოს პარლამენტი," id="#6566" date="2012-05-04"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>38</td>
      <td>100</td>
      <td>49206.88</td>
      <td>GEL</td>
      <td>ML-320, 2003, HXH-973; BMW-520, 1995, XON-555</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>38</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ჟვანია'),1),44049,2012-12-21,<table class="family_income" border="1" po="გიორგი ჟვანია" org="საქართველოს პარლამენტი," id="#44049" date="2012-12-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>44</td>
      <td>100</td>
      <td>96400</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>41</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>18</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კობა ბადაგაძე'),1),7032,2012-05-19,<table class="family_income" border="1" po="კობა ბადაგაძე" org="საქართველოს პარლამენტი," id="#7032" date="2012-05-19"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>43</td>
      <td>100</td>
      <td>49206.88</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>41</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>mersedes e-320</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>20</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>18</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ნიკოლოზ ლალიაშვილი'),1),6864,2012-05-10,<table class="family_income" border="1" po="ნიკოლოზ ლალიაშვილი" org="საქართველოს პარლამენტი," id="#6864" date="2012-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>38</td>
      <td>100</td>
      <td>50099.5</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>36</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ნუგზარ აბულაშვილი'),1),6700,2012-05-08,<table class="family_income" border="1" po="ნუგზარ აბულაშვილი" org="საქართველოს პარლამენტი," id="#6700" date="2012-05-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>38</td>
      <td>100</td>
      <td>34240</td>
      <td>GEL</td>
      <td>Mitsubishi, Outlander, QIZ 005</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>37</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='თამაზ ყაჭეიშვილი'),1),44069,2012-12-20,<table class="family_income" border="1" po="თამაზ ყაჭეიშვილი" org="საქართველოს პარლამენტი," id="#44069" date="2012-12-20"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>70</td>
      <td>100</td>
      <td>24000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>42</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კორნელი კუკულავა'),1),4448,2011-05-06,<table class="family_income" border="1" po="კორნელი კუკულავა" org="საქართველოს პარლამენტი," id="#4448" date="2011-05-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>61</td>
      <td>100</td>
      <td>49172.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>61</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>28</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>Toyota Corolla,2009,SSD 919</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>20</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='როლანდ კემულარია'),1),134,2010-05-02,<table class="family_income" border="1" po="როლანდ კემულარია" org="საქართველოს პარლამენტი," id="#134" date="2010-05-02"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>54</td>
      <td>100</td>
      <td>46401</td>
      <td>GEL</td>
      <td>ტოიოტა პრადო 2007 წლის.UTU 777; გაზ 69. 1956 წლის გამოცემა.</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>48</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>21</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ომარ მეგრელიძე'),1),44040,2012-12-19,<table class="family_income" border="1" po="ომარ მეგრელიძე" org="საქართველოს პარლამენტი," id="#44040" date="2012-12-19"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>50</td>
      <td>100</td>
      <td>36000</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>49</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='თამაზ ჯაფარიძე'),1),44096,2012-12-21,<table class="family_income" border="1" po="თამაზ ჯაფარიძე" org="საქართველოს პარლამენტი," id="#44096" date="2012-12-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>56</td>
      <td>100</td>
      <td>4440</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>56</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>29</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>21</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ნიკოლოზ ლალიაშვილი'),1),4561,2011-05-10,<table class="family_income" border="1" po="ნიკოლოზ ლალიაშვილი" org="საქართველოს პარლამენტი," id="#4561" date="2011-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>37</td>
      <td>100</td>
      <td>50692.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>35</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გედევან ფოფხაძე'),1),44062,2012-12-11,<table class="family_income" border="1" po="გედევან ფოფხაძე" org="საქართველოს პარლამენტი," id="#44062" date="2012-12-11"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>37</td>
      <td>100</td>
      <td>38550</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>74</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>ძმა</td>
      <td>M</td>
      <td>40</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>mersedes e klass, 1996, UOU 479</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დავით ჭავჭანიძე'),1),45705,2013-05-10,<table class="family_income" border="1" po="დავით ჭავჭანიძე" org="საქართველოს პარლამენტი," id="#45705" date="2013-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>39</td>
      <td>100</td>
      <td>49000</td>
      <td>GEL</td>
      <td>BMW-520, 1995, XON-555</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>39</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>wolcvagen pasat, EIE-194, 2001</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ვახტანგ ლემონჯავა'),1),46963,2013-09-11,<table class="family_income" border="1" po="ვახტანგ ლემონჯავა" org="საქართველოს პარლამენტი," id="#46963" date="2013-09-11"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>51</td>
      <td>100</td>
      <td>49665.45</td>
      <td>GEL</td>
      <td>chevrolet epica,2007, IAA-144</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>51</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მამუკა გოგატიშვილი'),1),6500,2012-05-02,<table class="family_income" border="1" po="მამუკა გოგატიშვილი" org="საქართველოს პარლამენტი," id="#6500" date="2012-05-02"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>40</td>
      <td>100</td>
      <td>49412.49</td>
      <td>GEL</td>
      <td>mercedes benz ML350</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>38</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>9</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დევი ოვაშვილი'),1),6993,2012-05-14,<table class="family_income" border="1" po="დევი ოვაშვილი" org="საქართველოს პარლამენტი," id="#6993" date="2012-05-14"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>MF</td>
      <td>43</td>
      <td>100</td>
      <td>51366</td>
      <td>GEL</td>
      <td>ლექსუსი GX-460; 2010 წ. SSL795</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>48</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>22</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>21</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>18</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>6</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ნაული ჯანაშია'),1),190,2010-05-06,<table class="family_income" border="1" po="ნაული ჯანაშია" org="საქართველოს პარლამენტი," id="#190" date="2010-05-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>63</td>
      <td>100</td>
      <td>46401</td>
      <td>GEL</td>
      <td>ვოლვო X90</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>29</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>28</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ფეიქრიშვილი'),1),46497,2013-07-01,<table class="family_income" border="1" po="გიორგი ფეიქრიშვილი" org="საქართველოს პარლამენტი," id="#46497" date="2013-07-01"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>55</td>
      <td>100</td>
      <td>51092.62</td>
      <td>GEL</td>
      <td>mersedesis jipi 2007 wlis gamoSveba</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>53</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='როლანდ კემულარია'),1),4270,2011-05-03,<table class="family_income" border="1" po="როლანდ კემულარია" org="საქართველოს პარლამენტი," id="#4270" date="2011-05-03"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>55</td>
      <td>100</td>
      <td>49172.49</td>
      <td>GEL</td>
      <td>ტოიოტა პრადო 2007 წლის.UTU 777; გაზ 69. 1956 წლის გამოცემა.</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>49</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ედიშერ ჯალაღონია'),1),4226,2011-05-03,<table class="family_income" border="1" po="ედიშერ ჯალაღონია" org="საქართველოს პარლამენტი," id="#4226" date="2011-05-03"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>43</td>
      <td>100</td>
      <td>49172.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>37</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>18</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='შალვა ნათელაშვილი'),1),159,2010-05-04,<table class="family_income" border="1" po="შალვა ნათელაშვილი" org="საქართველოს პარლამენტი," id="#159" date="2010-05-04"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>52</td>
      <td>100</td>
      <td>64395</td>
      <td>GEL</td>
      <td>jipi</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>49</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>MF</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ხათუნა გოგორიშვილი'),1),4525,2011-05-11,<table class="family_income" border="1" po="ხათუნა გოგორიშვილი" org="საქართველოს პარლამენტი," id="#4525" date="2011-05-11"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>46</td>
      <td>100</td>
      <td>7797.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='აკაკი ბობოხიძე'),1),6670,2012-05-14,<table class="family_income" border="1" po="აკაკი ბობოხიძე" org="საქართველოს პარლამენტი," id="#6670" date="2012-05-14"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>47</td>
      <td>100</td>
      <td>60166</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>38</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>TOIOTA,RAV4,MBA555</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>18</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='შალვა ნათელაშვილი'),1),6839,2012-05-15,<table class="family_income" border="1" po="შალვა ნათელაშვილი" org="საქართველოს პარლამენტი," id="#6839" date="2012-05-15"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>54</td>
      <td>100</td>
      <td>67110</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>51</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>18</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>MF</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი გუგავა'),1),115,2010-05-09,<table class="family_income" border="1" po="გიორგი გუგავა" org="საქართველოს პარლამენტი," id="#115" date="2010-05-09"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>35</td>
      <td>100</td>
      <td>37245</td>
      <td>GEL</td>
      <td>mersedes e-270, 1999</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>35</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>7</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='თამაზ პეტრიაშვილი'),1),4457,2011-05-06,<table class="family_income" border="1" po="თამაზ პეტრიაშვილი" org="საქართველოს პარლამენტი," id="#4457" date="2011-05-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>41</td>
      <td>100</td>
      <td>50552.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>41</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>20</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ჰარუთიუნ ჰოვჰანესიანი'),1),4227,2011-05-01,<table class="family_income" border="1" po="ჰარუთიუნ ჰოვჰანესიანი" org="საქართველოს პარლამენტი," id="#4227" date="2011-05-01"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>33</td>
      <td>100</td>
      <td>49172.49</td>
      <td>GEL</td>
      <td>შევროლე ეპიკა 2007 ZXS555</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>31</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>9</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი გოგუაძე'),1),7295,2012-07-12,<table class="family_income" border="1" po="გიორგი გოგუაძე" org="საქართველოს პარლამენტი," id="#7295" date="2012-07-12"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>39</td>
      <td>100</td>
      <td>162518.42</td>
      <td>GEL</td>
      <td>Lexus LX 570</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>41</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ღვინიაშვილი'),1),45888,2013-05-15,<table class="family_income" border="1" po="გიორგი ღვინიაშვილი" org="საქართველოს პარლამენტი," id="#45888" date="2013-05-15"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>44</td>
      <td>100</td>
      <td>61474</td>
      <td>GEL</td>
      <td>Mersedes-Benz E3000; გამოშვებული 2007 წელს; სახ. # PVP 050</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>72</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>43</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='კარლო კოპალიანი'),1),4271,2011-05-06,<table class="family_income" border="1" po="კარლო კოპალიანი" org="საქართველოს პარლამენტი," id="#4271" date="2011-05-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>51</td>
      <td>100</td>
      <td>49820</td>
      <td>GEL</td>
      <td>NISSAN X_TRAIL 2002 წელი MDM102</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>81</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>18</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka=' თარგამაძე'),1),4269,2011-05-02,<table class="family_income" border="1" po=" თარგამაძე" org="საქართველოს პარლამენტი," id="#4269" date="2011-05-02"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>42</td>
      <td>100</td>
      <td>65132.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>32</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>"BMW 5 გრანდ ტურიზმო", გამოშვების თარიღი: 2009 წელი. სახელმწიფო ნომერი: CHC-707.</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ლაშა დამენია'),1),119,2010-05-02,<table class="family_income" border="1" po="ლაშა დამენია" org="საქართველოს პარლამენტი," id="#119" date="2010-05-02"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>35</td>
      <td>100</td>
      <td>46561</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>27</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ნაული ჯანაშია'),1),6946,2012-05-11,<table class="family_income" border="1" po="ნაული ჯანაშია" org="საქართველოს პარლამენტი," id="#6946" date="2012-05-11"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>65</td>
      <td>100</td>
      <td>49206.88</td>
      <td>GEL</td>
      <td>VOLVO X90, 2005წ. NAU 009</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>33</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='იაშა შერვაშიძე'),1),6677,2012-05-08,<table class="family_income" border="1" po="იაშა შერვაშიძე" org="საქართველოს პარლამენტი," id="#6677" date="2012-05-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>55</td>
      <td>100</td>
      <td>49207</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>57</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>32</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>31</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='აკაკი ბობოხიძე'),1),104,2010-05-05,<table class="family_income" border="1" po="აკაკი ბობოხიძე" org="საქართველოს პარლამენტი," id="#104" date="2010-05-05"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>45</td>
      <td>100</td>
      <td>56500</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>36</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>TOIOTA,RAV4,MBA555</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>10</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ელგუჯა მაკარაძე'),1),6943,2012-05-18,<table class="family_income" border="1" po="ელგუჯა მაკარაძე" org="საქართველოს პარლამენტი," id="#6943" date="2012-05-18"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>49</td>
      <td>100</td>
      <td>49206</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>47</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>26</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='არჩილ მეგრელიშვილი'),1),43823,2012-09-25,<table class="family_income" border="1" po="არჩილ მეგრელიშვილი" org="საქართველოს პარლამენტი," id="#43823" date="2012-09-25"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>41</td>
      <td>100</td>
      <td>23528.37</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>35</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>10</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი კანდელაკი'),1),4658,2011-05-20,<table class="family_income" border="1" po="გიორგი კანდელაკი" org="საქართველოს პარლამენტი," id="#4658" date="2011-05-20"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>28</td>
      <td>100</td>
      <td>53476</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>65</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>58</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>და</td>
      <td>F</td>
      <td>27</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გია თორთლაძე'),1),4445,2011-05-10,<table class="family_income" border="1" po="გია თორთლაძე" org="საქართველოს პარლამენტი," id="#4445" date="2011-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>50</td>
      <td>100</td>
      <td>59572.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>57</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>20</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მამუკა გაჩეჩილაძე'),1),4926,2011-07-14,<table class="family_income" border="1" po="მამუკა გაჩეჩილაძე" org="საქართველოს პარლამენტი," id="#4926" date="2011-07-14"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>44</td>
      <td>100</td>
      <td>51767</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>41</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>7</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='პაატა ლეჟავა'),1),39,2010-04-30,<table class="family_income" border="1" po="პაატა ლეჟავა" org="საქართველოს პარლამენტი," id="#39" date="2010-04-30"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>37</td>
      <td>100</td>
      <td>44050.4</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>36</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>Toyota Rav 4</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>10</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზურაბ კიკალეიშვილი'),1),5544,2011-12-13,<table class="family_income" border="1" po="ზურაბ კიკალეიშვილი" org="საქართველოს პარლამენტი," id="#5544" date="2011-12-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>61</td>
      <td>100</td>
      <td>49257</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>63</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='აზერ სულეიმანოვი'),1),167,2010-05-08,<table class="family_income" border="1" po="აზერ სულეიმანოვი" org="საქართველოს პარლამენტი," id="#167" date="2010-05-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>42</td>
      <td>100</td>
      <td>46131.66</td>
      <td>GEL</td>
      <td>mersedes-benz, 1998.sak-444</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>39</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>MF</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>MF</td>
      <td>9</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დიმიტრი ლორთქიფანიძე'),1),4451,2011-05-05,<table class="family_income" border="1" po="დიმიტრი ლორთქიფანიძე" org="საქართველოს პარლამენტი," id="#4451" date="2011-05-05"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>43</td>
      <td>100</td>
      <td>50712.49</td>
      <td>GEL</td>
      <td>BMW 316 1994წ.</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>40</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>20</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>16</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ისვახან შამილოვი'),1),4297,2011-05-05,<table class="family_income" border="1" po="ისვახან შამილოვი" org="საქართველოს პარლამენტი," id="#4297" date="2011-05-05"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>58</td>
      <td>100</td>
      <td>47740</td>
      <td>GEL</td>
      <td>მერსედეს ბენცი 1994წ</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>56</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილიშვილი</td>
      <td>M</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მარიკა ვერულაშვილი'),1),4526,2011-05-14,<table class="family_income" border="1" po="მარიკა ვერულაშვილი" org="საქართველოს პარლამენტი," id="#4526" date="2011-05-14"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>40</td>
      <td>100</td>
      <td>50717.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>18</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ელდარ კვერნაძე'),1),137,2010-05-02,<table class="family_income" border="1" po="ელდარ კვერნაძე" org="საქართველოს პარლამენტი," id="#137" date="2010-05-02"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>65</td>
      <td>100</td>
      <td>48626</td>
      <td>GEL</td>
      <td>mercedes-benz 320, 2000w, III242</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>61</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ასანიძე'),1),6701,2012-05-10,<table class="family_income" border="1" po="გიორგი ასანიძე" org="საქართველოს პარლამენტი," id="#6701" date="2012-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>36</td>
      <td>100</td>
      <td>60186.88</td>
      <td>GEL</td>
      <td>mersedes sl600</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>34</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>Honda Hrv</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>9</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>9</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='რუსუდან კერვალიშვილი'),1),136,2010-05-07,<table class="family_income" border="1" po="რუსუდან კერვალიშვილი" org="საქართველოს პარლამენტი," id="#136" date="2010-05-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>54</td>
      <td>100</td>
      <td>65836.23</td>
      <td>GEL</td>
      <td>NISSAN ALTIMA, 2008 CPG-444; AUDI A6, 2009, CPG-010</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>80</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>TOYOTA RAV4,2006, MAV-458</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ვახტანგ მარტოლეკი'),1),4659,2011-05-21,<table class="family_income" border="1" po="ვახტანგ მარტოლეკი" org="საქართველოს პარლამენტი," id="#4659" date="2011-05-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>40</td>
      <td>100</td>
      <td>49392.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>18</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='პაატა ლეჟავა'),1),6668,2012-05-12,<table class="family_income" border="1" po="პაატა ლეჟავა" org="საქართველოს პარლამენტი," id="#6668" date="2012-05-12"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>39</td>
      <td>100</td>
      <td>51532.49</td>
      <td>GEL</td>
      <td>Toyota 200</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>38</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>Toyota Rav 4</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>7</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ეკატერინე ხერხეულიძე'),1),187,2010-05-01,<table class="family_income" border="1" po="ეკატერინე ხერხეულიძე" org="საქართველოს პარლამენტი," id="#187" date="2010-05-01"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>37</td>
      <td>100</td>
      <td>48346</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>11</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='თეიმურაზ წურწუმია'),1),6945,2012-05-15,<table class="family_income" border="1" po="თეიმურაზ წურწუმია" org="საქართველოს პარლამენტი," id="#6945" date="2012-05-15"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>49</td>
      <td>100</td>
      <td>50566.88</td>
      <td>GEL</td>
      <td>მერსედეს–ბენც(E320)-1998,SHG002</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>33</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>17</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>9</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ელენე ჯავახაძე'),1),2210,2010-04-10,<table class="family_income" border="1" po="ელენე ჯავახაძე" org="საქართველოს პარლამენტი," id="#2210" date="2010-04-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>36</td>
      <td>100</td>
      <td>44262.69</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>71</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გოჩა კუპრავა'),1),6985,2012-05-21,<table class="family_income" border="1" po="გოჩა კუპრავა" org="საქართველოს პარლამენტი," id="#6985" date="2012-05-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>41</td>
      <td>100</td>
      <td>51756.88</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>35</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დავით დარცმელიძე'),1),45977,2013-05-23,<table class="family_income" border="1" po="დავით დარცმელიძე" org="საქართველოს პარლამენტი," id="#45977" date="2013-05-23"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>33</td>
      <td>100</td>
      <td>41087.05</td>
      <td>GEL</td>
      <td>mercedes-benz e 220 cdi 2004. pqp-303</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>33</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='პავლე კუბლაშვილი'),1),7059,2012-05-23,<table class="family_income" border="1" po="პავლე კუბლაშვილი" org="საქართველოს პარლამენტი," id="#7059" date="2012-05-23"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>36</td>
      <td>100</td>
      <td>69049.5</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>37</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>toiota prado, 2008, tns 999</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>9</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>7</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='რამაზ ნიკოლაიშვილი'),1),46035,2013-05-25,<table class="family_income" border="1" po="რამაზ ნიკოლაიშვილი" org="საქართველოს პარლამენტი," id="#46035" date="2013-05-25"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>47</td>
      <td>100</td>
      <td>87987.17</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>47</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>20</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>18</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='რუსუდან კერვალიშვილი'),1),6922,2012-05-16,<table class="family_income" border="1" po="რუსუდან კერვალიშვილი" org="საქართველოს პარლამენტი," id="#6922" date="2012-05-16"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>56</td>
      <td>100</td>
      <td>69931.88</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>83</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>TOYOTA RAV4,2006, MAV-458</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ნუგზარ აბულაშვილი'),1),4288,2011-05-05,<table class="family_income" border="1" po="ნუგზარ აბულაშვილი" org="საქართველოს პარლამენტი," id="#4288" date="2011-05-05"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>37</td>
      <td>100</td>
      <td>49272.49</td>
      <td>GEL</td>
      <td>mitsubishi.pajero.io</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>36</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='თემურ კოხოძე'),1),208,2010-05-16,<table class="family_income" border="1" po="თემურ კოხოძე" org="საქართველოს პარლამენტი," id="#208" date="2010-05-16"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>51</td>
      <td>100</td>
      <td>46421</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>47</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>22</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>10</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ასანიძე'),1),95,2010-05-03,<table class="family_income" border="1" po="გიორგი ასანიძე" org="საქართველოს პარლამენტი," id="#95" date="2010-05-03"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>34</td>
      <td>100</td>
      <td>56676.23</td>
      <td>GEL</td>
      <td>mersedes sl600</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>32</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>Honda Hrv</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>9</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>7</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>7</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი იმნაძე'),1),132,2010-05-04,<table class="family_income" border="1" po="გიორგი იმნაძე" org="საქართველოს პარლამენტი," id="#132" date="2010-05-04"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>37</td>
      <td>100</td>
      <td>47876.23</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='თენგიზ სხირტლაძე'),1),4295,2011-05-02,<table class="family_income" border="1" po="თენგიზ სხირტლაძე" org="საქართველოს პარლამენტი," id="#4295" date="2011-05-02"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>61</td>
      <td>100</td>
      <td>49332.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დავით საგანელიძე'),1),44052,2012-12-22,<table class="family_income" border="1" po="დავით საგანელიძე" org="საქართველოს პარლამენტი," id="#44052" date="2012-12-22"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>53</td>
      <td>100</td>
      <td>54000</td>
      <td>GEL</td>
      <td>" ლინკოლნ-ნავიგატორი" 2003წ. სერიით SSD117; "ნისანი" 1986 სერიით PPP700</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>80</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>23</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>0</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მაკა გიგაური'),1),8787,2012-09-13,<table class="family_income" border="1" po="მაკა გიგაური" org="საქართველოს პარლამენტი," id="#8787" date="2012-09-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>37</td>
      <td>100</td>
      <td>44049</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='რატი მაისურაძე'),1),212,2010-05-07,<table class="family_income" border="1" po="რატი მაისურაძე" org="საქართველოს პარლამენტი," id="#212" date="2010-05-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>31</td>
      <td>100</td>
      <td>47506.23</td>
      <td>GEL</td>
      <td>მიცუბიშმონტეროსპორტი</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>29</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიგლა აგულაშვილი'),1),43997,2012-12-07,<table class="family_income" border="1" po="გიგლა აგულაშვილი" org="საქართველოს პარლამენტი," id="#43997" date="2012-12-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>48</td>
      <td>100</td>
      <td>29525</td>
      <td>GEL</td>
      <td>Mitsubishi Pajero Io, 2000 წელი, WIN 139</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>40</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>Suzuki Grand Vitara, 2008, QFQ 493</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>18</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>14</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>9</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გოდერძი ბუკია'),1),4604,2011-05-13,<table class="family_income" border="1" po="გოდერძი ბუკია" org="საქართველოს პარლამენტი," id="#4604" date="2011-05-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>58</td>
      <td>100</td>
      <td>108824.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>53</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>folcvagen "golf'" 5 2005 weli LNL 100</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>23</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზვიად კუკავა'),1),209,2010-07-30,<table class="family_income" border="1" po="ზვიად კუკავა" org="საქართველოს პარლამენტი," id="#209" date="2010-07-30"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>31</td>
      <td>100</td>
      <td>38141.95</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>M</td>
      <td>70</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>25</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>MF</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მარიკა ვერულაშვილი'),1),7033,2012-05-21,<table class="family_income" border="1" po="მარიკა ვერულაშვილი" org="საქართველოს პარლამენტი," id="#7033" date="2012-05-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>41</td>
      <td>100</td>
      <td>49824.5</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>19</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ახვლედიანი'),1),4626,2011-05-16,<table class="family_income" border="1" po="გიორგი ახვლედიანი" org="საქართველოს პარლამენტი," id="#4626" date="2011-05-16"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>37</td>
      <td>100</td>
      <td>59572</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>36</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>MF</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='სამსონ ქუთათელაძე'),1),6826,2012-05-16,<table class="family_income" border="1" po="სამსონ ქუთათელაძე" org="საქართველოს პარლამენტი," id="#6826" date="2012-05-16"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>48</td>
      <td>100</td>
      <td>78958.88</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>50</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>24</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>21</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>toyota 2010</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='თამაზ მეჭიაური'),1),44535,2013-01-09,<table class="family_income" border="1" po="თამაზ მეჭიაური" org="საქართველოს პარლამენტი," id="#44535" date="2013-01-09"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>58</td>
      <td>100</td>
      <td>10771.71</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ანზორ ბოლქვაძე'),1),105,2010-05-01,<table class="family_income" border="1" po="ანზორ ბოლქვაძე" org="საქართველოს პარლამენტი," id="#105" date="2010-05-01"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>49</td>
      <td>100</td>
      <td>65856</td>
      <td>GEL</td>
      <td>LAND ROVER LR3,2004,ZZZ400</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>45</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>25</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>23</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>18</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დილარ ხაბულიანი'),1),7066,2012-05-17,<table class="family_income" border="1" po="დილარ ხაბულიანი" org="საქართველოს პარლამენტი," id="#7066" date="2012-05-17"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>59</td>
      <td>100</td>
      <td>51366.88</td>
      <td>GEL</td>
      <td>Mercedes-Benz, 1978, MAR700</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ლევან ბერძენიშვილი'),1),44098,2012-11-07,<table class="family_income" border="1" po="ლევან ბერძენიშვილი" org="საქართველოს პარლამენტი," id="#44098" date="2012-11-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>59</td>
      <td>100</td>
      <td>27600</td>
      <td>GEL</td>
      <td>Honda CR-V 2002 RMR-515</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>58</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>38</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='არჩილ კბილაშვილი'),1),44026,2012-12-21,<table class="family_income" border="1" po="არჩილ კბილაშვილი" org="საქართველოს პარლამენტი," id="#44026" date="2012-12-21"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>41</td>
      <td>100</td>
      <td>159674.85</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>36</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>KIA CERATO 2012 წ. SXS 875</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>9</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='სერგო ქიტიაშვილი'),1),4296,2011-05-09,<table class="family_income" border="1" po="სერგო ქიტიაშვილი" org="საქართველოს პარლამენტი," id="#4296" date="2011-05-09"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>35</td>
      <td>100</td>
      <td>50752.49</td>
      <td>GEL</td>
      <td>toyota land cruiser 200</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='რატი მაისურაძე'),1),4562,2011-05-13,<table class="family_income" border="1" po="რატი მაისურაძე" org="საქართველოს პარლამენტი," id="#4562" date="2011-05-13"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>32</td>
      <td>100</td>
      <td>50692</td>
      <td>GEL</td>
      <td>მიცუბიშმონტეროსპორტი</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>30</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='დიმიტრი ხუნდაძე'),1),44092,2012-12-19,<table class="family_income" border="1" po="დიმიტრი ხუნდაძე" org="საქართველოს პარლამენტი," id="#44092" date="2012-12-19"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>44</td>
      <td>100</td>
      <td>55000</td>
      <td>GEL</td>
      <td>Volkswagen touareg, 2004, TOU 111</td>
    </tr><tr>
      <td>მამა</td>
      <td>M</td>
      <td>73</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>დედა</td>
      <td>F</td>
      <td>72</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>45</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>8</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='იაშა შერვაშიძე'),1),45800,2013-05-10,<table class="family_income" border="1" po="იაშა შერვაშიძე" org="საქართველოს პარლამენტი," id="#45800" date="2013-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>55</td>
      <td>100</td>
      <td>53480.14</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>58</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ნაული ჯანაშია'),1),45801,2013-05-15,<table class="family_income" border="1" po="ნაული ჯანაშია" org="საქართველოს პარლამენტი," id="#45801" date="2013-05-15"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>66</td>
      <td>100</td>
      <td>53776.03</td>
      <td>GEL</td>
      <td>VOLVO X90, 2005წ. NAU 009</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>34</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ანზორ ბოლქვაძე'),1),6642,2012-05-04,<table class="family_income" border="1" po="ანზორ ბოლქვაძე" org="საქართველოს პარლამენტი," id="#6642" date="2012-05-04"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>51</td>
      <td>100</td>
      <td>69806.88</td>
      <td>GEL</td>
      <td>LAND ROVER LR3,2004,ZZZ400</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>47</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>27</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>25</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>20</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ბეჟან ხურციძე'),1),7019,2012-05-17,<table class="family_income" border="1" po="ბეჟან ხურციძე" org="საქართველოს პარლამენტი," id="#7019" date="2012-05-17"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>64</td>
      <td>100</td>
      <td>48539.5</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>62</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>ფოლქსვაგენი 2007 წლის გამოშვება, ნაყიდია განვადებით</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ქავთარაძე'),1),44063,2012-12-20,<table class="family_income" border="1" po="გიორგი ქავთარაძე" org="საქართველოს პარლამენტი," id="#44063" date="2012-12-20"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>72</td>
      <td>100</td>
      <td>5250</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>57</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გოდერძი ბუკია'),1),194,2010-05-09,<table class="family_income" border="1" po="გოდერძი ბუკია" org="საქართველოს პარლამენტი," id="#194" date="2010-05-09"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>57</td>
      <td>100</td>
      <td>84788.23</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>52</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>folcvagen "golf'" 5 2005 weli LNL 100</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>22</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ეკატერინე ხერხეულიძე'),1),4225,2011-05-02,<table class="family_income" border="1" po="ეკატერინე ხერხეულიძე" org="საქართველოს პარლამენტი," id="#4225" date="2011-05-02"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>38</td>
      <td>100</td>
      <td>54597.49</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka=' თარგამაძე'),1),6551,2012-05-03,<table class="family_income" border="1" po=" თარგამაძე" org="საქართველოს პარლამენტი," id="#6551" date="2012-05-03"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>F</td>
      <td>43</td>
      <td>100</td>
      <td>59059.5</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>33</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>"BMW 5 გრანდ ტურიზმო", გამოშვების თარიღი: 2009 წელი. სახელმწიფო ნომერი: CHC-707.</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>9</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='როლანდ კემულარია'),1),6589,2012-05-10,<table class="family_income" border="1" po="როლანდ კემულარია" org="საქართველოს პარლამენტი," id="#6589" date="2012-05-10"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>56</td>
      <td>100</td>
      <td>49206.88</td>
      <td>GEL</td>
      <td>ტოიოტა პრადო 2007 წლის.UTU 777</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>50</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>23</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>21</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ირაკლი ქავთარაძე'),1),6703,2012-05-07,<table class="family_income" border="1" po="ირაკლი ქავთარაძე" org="საქართველოს პარლამენტი," id="#6703" date="2012-05-07"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>38</td>
      <td>100</td>
      <td>53956.88</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>M</td>
      <td>35</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>5</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>3</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='იაშა შერვაშიძე'),1),177,2010-05-05,<table class="family_income" border="1" po="იაშა შერვაშიძე" org="საქართველოს პარლამენტი," id="#177" date="2010-05-05"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>53</td>
      <td>100</td>
      <td>46521.23</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>55</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>30</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>29</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ლევან ბეჟაშვილი'),1),45979,2013-05-25,<table class="family_income" border="1" po="ლევან ბეჟაშვილი" org="საქართველოს პარლამენტი," id="#45979" date="2013-05-25"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>38</td>
      <td>100</td>
      <td>48419.93</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>35</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>2</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ბადრი ბასიშვილი'),1),6550,2012-05-03,<table class="family_income" border="1" po="ბადრი ბასიშვილი" org="საქართველოს პარლამენტი," id="#6550" date="2012-05-03"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>MF</td>
      <td>35</td>
      <td>100</td>
      <td>49206.88</td>
      <td>GEL</td>
      <td>TOYOTA HIGHLANDER, 2011, BDR 555</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>34</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>4</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>1</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ელგუჯა მაკარაძე'),1),148,2010-05-06,<table class="family_income" border="1" po="ელგუჯა მაკარაძე" org="საქართველოს პარლამენტი," id="#148" date="2010-05-06"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>47</td>
      <td>100</td>
      <td>49529</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>45</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>24</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>F</td>
      <td>15</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ზურაბ კიკალეიშვილი'),1),43992,2012-12-16,<table class="family_income" border="1" po="ზურაბ კიკალეიშვილი" org="საქართველოს პარლამენტი," id="#43992" date="2012-12-16"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>62</td>
      <td>100</td>
      <td>51086</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>64</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='მამუკა სანებლიძე'),1),6849,2012-05-15,<table class="family_income" border="1" po="მამუკა სანებლიძე" org="საქართველოს პარლამენტი," id="#6849" date="2012-05-15"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>44</td>
      <td>100</td>
      <td>49372</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>45</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>Mitsubishi IO, 2000, nin146</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>12</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='ნუგზარ ერგემლიძე'),1),4574,2011-05-14,<table class="family_income" border="1" po="ნუგზარ ერგემლიძე" org="საქართველოს პარლამენტი," id="#4574" date="2011-05-14"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>56</td>
      <td>100</td>
      <td>50532.49</td>
      <td>GEL</td>
      <td>mercedes-menz ml320, 1999, VMV454</td>
    </tr><tr>
      <td>მეუღლე</td>
      <td>F</td>
      <td>48</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>23</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr><tr>
      <td>შვილი</td>
      <td>M</td>
      <td>13</td>
      <td>0</td>
      <td>0</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>) 
INSERT INTO representative_family_income (representative_id,AD_id,submission_date,HTML_Table) 
 VALUES (COALESCE((SELECT person_id FROM popit_personname WHERE name_ka='გიორგი ჩივიაშვილი'),1),4915,2011-07-08,<table class="family_income" border="1" po="გიორგი ჩივიაშვილი" org="საქართველოს პარლამენტი," id="#4915" date="2011-07-08"><tr><!--<th>First Name</th><th>Last Name</th> --><th>Family Role</th><th>Gender</th><th>Age</th><th>% Household Income</th><th>Income</th><th/><th>Car</th></tr><!--<caption>Income of the household of {string($family/@po)} declared at {string($family/@date)} (<a href="{concat($FaminAD:ADbaseurl,replace($family/@id,"#",''))}">Source (geo)</a>) 
(<a href="{concat($FaminAD:ADbaseurlENG,replace($family/@id,"#",''))}">Source (eng)</a>). Public Official at {string($family/@org)}.</caption>--><tr>
      <td>საჯარო თანამდებობის პირის</td>
      <td>M</td>
      <td>30</td>
      <td>100</td>
      <td>33859</td>
      <td>GEL</td>
      <td>-</td>
    </tr></table>)