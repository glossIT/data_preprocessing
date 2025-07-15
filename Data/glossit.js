const svg = document.querySelector('#svg');
                    
                    const btnZoomIn = document.querySelector('#zoom-in');
                    const btnZoomOut = document.querySelector('#zoom-out');
                    
                    btnZoomIn.addEventListener('click', () => {
                    resize(1.1);
                    });
                    
                    btnZoomOut.addEventListener('click', () => {
                    resize(0.9);
                    });
                    
                    function resize(scale) {
                    let svgWidth = parseInt(svg.getAttribute('width'));
                    svg.setAttribute('width', `${(svgWidth * scale)}`);
                    let svgHeight = parseInt(svg.getAttribute('height'));
                    svg.setAttribute('height', `${(svgHeight * scale)}`);
                    }