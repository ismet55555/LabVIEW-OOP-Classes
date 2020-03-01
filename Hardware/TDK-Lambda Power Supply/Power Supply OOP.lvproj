<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Example - Single On-Off.vi" Type="VI" URL="../Example - Single On-Off.vi"/>
		<Item Name="Power Supply.lvclass" Type="LVClass" URL="../Power Supply_class/Power Supply.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="GENser Formulate VI Call Chain.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/_GENser.llb/GENser Formulate VI Call Chain.vi"/>
				<Item Name="GENser Convert Errors.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/_GENser.llb/GENser Convert Errors.vi"/>
				<Item Name="GENser Checksum Verify.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/_GENser.llb/GENser Checksum Verify.vi"/>
				<Item Name="GENser Checksum Append.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/_GENser.llb/GENser Checksum Append.vi"/>
				<Item Name="GENser Address Select.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/_GENser.llb/GENser Address Select.vi"/>
				<Item Name="GENser Write to Instrument.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Write to Instrument.vi"/>
				<Item Name="GENser Read Instrument Data.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Read Instrument Data.vi"/>
				<Item Name="GENser Revision Query.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Revision Query.vi"/>
				<Item Name="GENser Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Initialize.vi"/>
				<Item Name="GENser Wait.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Wait.vi"/>
				<Item Name="GENser Config Current Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Config Current Limit.vi"/>
				<Item Name="GENser Config Voltage Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Config Voltage Limit.vi"/>
				<Item Name="GENser Config Output On-Off.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Config Output On-Off.vi"/>
				<Item Name="GENser Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Reset.vi"/>
				<Item Name="GENser Config Voltage Protection.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Config Voltage Protection.vi"/>
				<Item Name="GENser Meas Output Current.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Meas Output Current.vi"/>
				<Item Name="GENser Meas Output Voltage.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Meas Output Voltage.vi"/>
				<Item Name="GENser Fault Query.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Fault Query.vi"/>
				<Item Name="GENser Close.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Close.vi"/>
				<Item Name="GENser Output On-Off Query.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Output On-Off Query.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
