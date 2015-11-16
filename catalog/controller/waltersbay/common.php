<?php

class ControllerWaltersbayCommon extends Controller {

    public function products() {
// set title of the page
        $this->document->setTitle("Products Page");

// define children templates
        $data['column_left'] = $this->load->controller('common/column_left');
        $data['column_right'] = $this->load->controller('common/column_right');
        $data['content_top'] = $this->load->controller('common/content_top');
        $data['content_bottom'] = $this->load->controller('common/content_bottom');
        $data['footer'] = $this->load->controller('common/footer');
        $data['header'] = $this->load->controller('common/header');

// set data to the variable
        $data['my_custom_text'] = "This is the products page.";

// call the "View" to render the output
        if (file_exists(DIR_TEMPLATE . $this->config->get('config_template') . '/template/waltersbay/products.tpl')) {
            $this->response->setOutput($this->load->view($this->config->get('config_template') . '/template/waltersbay/products.tpl', $data));
        } else {
            $this->response->setOutput($this->load->view('default/template/waltersbay/products.tpl', $data));
        }
    }

    public function Sustainability() {
// set title of the page
        $this->document->setTitle("Sustainability Page");

// define children templates
        $data['column_left'] = $this->load->controller('common/column_left');
        $data['column_right'] = $this->load->controller('common/column_right');
        $data['content_top'] = $this->load->controller('common/content_top');
        $data['content_bottom'] = $this->load->controller('common/content_bottom');
        $data['footer'] = $this->load->controller('common/footer');
        $data['header'] = $this->load->controller('common/header');

// set data to the variable
        $data['my_custom_text'] = "This is the sustainability page.";

// call the "View" to render the output
        if (file_exists(DIR_TEMPLATE . $this->config->get('config_template') . '/template/waltersbay/sustainability.tpl')) {
            $this->response->setOutput($this->load->view($this->config->get('config_template') . '/template/waltersbay/sustainability.tpl', $data));
        } else {
            $this->response->setOutput($this->load->view('default/template/waltersbay/sustainability.tpl', $data));
        }
    }

    public function contactus() {
// set title of the page
        $this->document->setTitle("Contact Us page");

// define children templates
        $data['column_left'] = $this->load->controller('common/column_left');
        $data['column_right'] = $this->load->controller('common/column_right');
        $data['content_top'] = $this->load->controller('common/content_top');
        $data['content_bottom'] = $this->load->controller('common/content_bottom');
        $data['footer'] = $this->load->controller('common/footer');
        $data['header'] = $this->load->controller('common/header');

// set data to the variable
        $data['my_custom_text'] = "This is the contact us page.";

// call the "View" to render the output
        if (file_exists(DIR_TEMPLATE . $this->config->get('config_template') . '/template/waltersbay/contactus.tpl')) {
            $this->response->setOutput($this->load->view($this->config->get('config_template') . '/template/waltersbay/contactus.tpl', $data));
        } else {
            $this->response->setOutput($this->load->view('default/template/waltersbay/contactus.tpl', $data));
        }
    }

}
