function logical=lose(sequential,veclength)
  %% logical=lose(sequential,veclength)
  %%
  %% This function does the opposite of the Matlab/Octave function "find":
  %% For a sequential index (e.g. [1,6,5]), it gives you the logical
  %% index [true,false,false,false,true,true]
  %%
  %% It turns sequential into logical indices
  %%
  %% INPUT:
  %%
  %% sequential   The sequential index
  %% veclength    The length of the vector
  %%
  %% OUTPUT:
  %%
  %% logical      The logical index
  %%
  %% Last modified by plattner-at-alumni.ethz.ch, 11/06/2017

  %% Create a vector with all false with the length of veclen
  logical=false(1,veclength);

  %% Set the entries of sequential to true
  logical(sequential)=true;
