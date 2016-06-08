package fr.proxybanque.managedBean;

import java.util.ArrayList;
import java.util.List;

import fr.proxybanque.model.Client;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.SessionScoped;
import javax.faces.component.UIParameter;
import javax.faces.event.ActionEvent;

@SessionScoped
@ManagedBean
public class ClientMB {

	
	
	
	
	
	private List<Client> clients = new ArrayList<Client>();
	private Client client;
	
	public ClientMB() {
		super();
	}
	
	
	public void creerClient(ActionEvent event){
		
		
        ClientServiceImpl sDB = new ClientServiceImpl();
        
        sDB.creerClient(client);
	};

	public List<Client> getClients() {
		return clients;
	}

	public void setClients(List<Client> clients) {
		this.clients = clients;
	}

	public Client getClient() {
		return client;
	}

	public void setClient(Client client) {
		this.client = client;
	}
	
	
	
}
