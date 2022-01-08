<Header props={visible: boolean}> 
  <HeaderItem props={label: "Gmail"} /> 
  <HeaderItem props={label: "Images"} /> 
  <HeaderIcon props={label: "Google Apps", icon: dots}>
  <HeaderIcon props={
    label: "Google Account", 
    icon: userIcon, 
    userName: userName,
    userEmail: userEmail}>
</Header>
<Section>
  <GoogleIcon/>
  <SearchBar/>
  <div className="buttons-container">
    <GoogleButton props={label="Google Search", onClick: handleSearchClick}>
    <GoogleButton props={label="I'm Feeling Lucky", onClick: handleLuckyClick}>
  </div>
  <LanguageSwitch/>
  <LocationBar/>
  <OptionsBar/>
</Section>