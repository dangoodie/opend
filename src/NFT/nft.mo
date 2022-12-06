import Debug "mo:base/Debug";
import Principal "mo:base/Principal";



actor class NFT (name: Text, owner: Principal, content: [Nat8]) {

 let itemName = name;
 let nftOwner = owner;
 let imageBytes = content;

};