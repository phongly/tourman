-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 09, 2015 at 09:04 AM
-- Server version: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `tourmans`
--

-- --------------------------------------------------------

--
-- Table structure for table `api`
--

CREATE TABLE IF NOT EXISTS `api` (
`ma` int(11) NOT NULL,
  `tenapi` varchar(100) NOT NULL,
  `manguoidung` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `chuongtrinh`
--

CREATE TABLE IF NOT EXISTS `chuongtrinh` (
`ma` int(11) NOT NULL,
  `chuongtrinhtour` text NOT NULL,
  `matour` int(11) NOT NULL,
  `gioithieu` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chuongtrinh`
--

INSERT INTO `chuongtrinh` (`ma`, `chuongtrinhtour`, `matour`, `gioithieu`) VALUES
(1, 'hymenaeos. Mauris ut quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus', 96, 'gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc'),
(2, 'Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu eu odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus. Morbi metus. Vivamus euismod urna.', 57, 'aliquet diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas'),
(3, 'est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis', 90, 'magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla'),
(4, 'iaculis, lacus pede sagittis augue, eu tempor erat neque non quam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis', 86, 'scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus,'),
(5, 'nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet. Phasellus', 47, 'Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non lorem vitae odio sagittis semper. Nam tempor diam dictum sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id,'),
(6, 'consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus', 84, 'metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero'),
(7, 'porttitor interdum. Sed auctor odio a purus. Duis elementum, dui', 31, 'suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor egestas'),
(8, 'Duis elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi', 91, 'dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non lorem vitae odio sagittis'),
(9, 'Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non quam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla', 10, 'sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non'),
(10, 'ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non quam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh.', 57, 'Sed et libero. Proin mi. Aliquam gravida mauris ut mi. Duis risus odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque tellus, imperdiet non, vestibulum nec, euismod in, dolor.'),
(11, 'purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris.', 26, 'malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer'),
(12, 'risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet', 57, 'justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus.'),
(13, 'diam lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas', 63, 'fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique'),
(14, 'ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu eu odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae, sodales', 83, 'Sed neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Phasellus'),
(15, 'ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet', 28, 'Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at,'),
(16, 'Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo', 69, 'erat neque non quam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla'),
(17, 'nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor', 12, 'dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie'),
(18, 'nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum.', 34, 'orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu. Morbi sit amet massa. Quisque porttitor'),
(19, 'convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus.', 92, 'nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede,'),
(20, 'scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam', 40, 'Quisque purus sapien, gravida non, sollicitudin a, malesuada id, erat. Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget'),
(21, 'Nulla dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius', 65, 'tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu. Morbi sit amet massa. Quisque porttitor eros'),
(22, 'nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy.', 50, 'gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie'),
(23, 'odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante.', 70, 'tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod'),
(24, 'non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna', 52, 'Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec'),
(25, 'sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum', 23, 'Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel,'),
(26, 'dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec', 11, 'ante lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis'),
(27, 'dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim', 42, 'Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Phasellus ornare. Fusce mollis. Duis sit'),
(28, 'commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna.', 42, 'Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer'),
(29, 'mus. Proin vel arcu eu odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus. Morbi metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula. Nullam', 15, 'magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies'),
(30, 'erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in', 49, 'montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla'),
(31, 'Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra', 25, 'vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non,'),
(32, 'magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et', 25, 'Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem'),
(33, 'natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin', 66, 'tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus sapien, gravida non, sollicitudin a, malesuada id, erat. Etiam vestibulum massa rutrum magna.'),
(34, 'Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede.', 83, 'non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus'),
(35, 'ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus. Morbi metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi.', 77, 'montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla'),
(36, 'Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque', 56, 'leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed,'),
(37, 'nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed et libero. Proin mi. Aliquam gravida mauris ut mi. Duis risus odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque tellus, imperdiet non, vestibulum nec, euismod in, dolor. Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam auctor, velit eget laoreet posuere, enim nisl elementum purus, accumsan interdum libero', 44, 'nunc est, mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla.'),
(38, 'a purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie', 68, 'sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut,'),
(39, 'erat neque non quam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et,', 53, 'velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non,'),
(40, 'iaculis enim, sit amet ornare lectus justo eu arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu eu odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus. Morbi', 26, 'enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at'),
(41, 'nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer', 14, 'est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium'),
(42, 'Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed et libero. Proin mi. Aliquam gravida mauris ut mi. Duis risus odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque tellus,', 84, 'mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse'),
(43, 'tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci.', 39, 'adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu eu odio tristique pharetra. Quisque ac libero nec'),
(44, 'auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Phasellus ornare. Fusce mollis. Duis', 58, 'dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada'),
(45, 'est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum. Sed auctor odio a purus.', 87, 'non, sollicitudin a, malesuada id, erat. Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat semper'),
(46, 'luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu.', 30, 'Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante'),
(47, 'nec enim. Nunc ut erat. Sed nunc est, mollis non,', 15, 'et tristique pellentesque, tellus sem mollis dui, in sodales elit erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit'),
(48, 'et libero. Proin mi. Aliquam gravida mauris ut mi. Duis risus odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi', 18, 'vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque'),
(49, 'tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam.', 21, 'In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque'),
(50, 'mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris', 30, 'Cras dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis.'),
(51, 'dui, semper et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus. Morbi metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam erat', 32, 'consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla'),
(52, 'dictum ultricies ligula. Nullam enim. Sed nulla ante, iaculis nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis', 40, 'ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse'),
(53, 'Morbi neque tellus, imperdiet non, vestibulum nec, euismod in, dolor. Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing', 16, 'Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam'),
(54, 'Nunc ut erat. Sed nunc est, mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus non lorem vitae odio sagittis semper. Nam tempor diam dictum sapien. Aenean massa. Integer vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a,', 40, 'mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum'),
(55, 'a purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum', 55, 'in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim'),
(56, 'elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non quam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros.', 80, 'facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.'),
(57, 'felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque.', 72, 'nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo'),
(58, 'arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum. Sed auctor odio a purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus', 50, 'non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu. Morbi sit amet'),
(59, 'sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio.', 87, 'id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit'),
(60, 'eget metus. In nec orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc est, mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus', 80, 'Nunc ut erat. Sed nunc est, mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor'),
(61, 'lacus pede sagittis augue, eu tempor erat neque non quam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero.', 35, 'magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien,'),
(62, 'tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem', 77, 'sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut'),
(63, 'Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate', 34, 'adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis dui, in sodales elit erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet,'),
(64, 'tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et', 25, 'quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean'),
(65, 'orci. Ut semper pretium neque. Morbi quis urna. Nunc quis arcu vel quam dignissim pharetra. Nam ac nulla. In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse', 76, 'ac risus. Morbi metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi.'),
(66, 'elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies', 17, 'a mi fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate'),
(67, 'eu augue porttitor interdum. Sed auctor odio a purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis semper,', 32, 'interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris.'),
(68, 'velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non quam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas', 13, 'gravida non, sollicitudin a, malesuada id, erat. Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat'),
(69, 'vitae nibh. Donec est mauris, rhoncus id, mollis nec, cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non enim.', 59, 'Nunc quis arcu vel quam dignissim pharetra. Nam ac nulla. In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere'),
(70, 'et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi', 55, 'dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin'),
(71, 'ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam', 21, 'eros nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc'),
(72, 'Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed', 85, 'velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non,'),
(73, 'vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed et libero. Proin mi.', 22, 'tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna'),
(74, 'Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit', 71, 'montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla'),
(75, 'quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci.', 65, 'metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing'),
(76, 'diam eu dolor egestas rhoncus. Proin nisl sem, consequat nec, mollis vitae, posuere at, velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra,', 32, 'rutrum lorem ac risus. Morbi metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae, erat.'),
(77, 'nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus', 24, 'montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam gravida molestie arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim. Sed nulla'),
(78, 'Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu eu odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus. Morbi metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper', 41, 'nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Phasellus ornare. Fusce mollis. Duis sit amet diam eu dolor egestas rhoncus.'),
(79, 'ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod est arcu ac orci.', 91, 'rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id,'),
(80, 'sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a ultricies adipiscing, enim mi tempor lorem, eget mollis lectus pede et risus.', 62, 'Nunc quis arcu vel quam dignissim pharetra. Nam ac nulla. In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere'),
(81, 'Nullam nisl. Maecenas malesuada fringilla est. Mauris eu turpis. Nulla aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper', 61, 'odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget metus. In nec orci. Donec nibh. Quisque nonummy ipsum non'),
(82, 'egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus', 96, 'cursus in, hendrerit consectetuer, cursus et, magna. Praesent interdum ligula eu enim. Etiam imperdiet dictum magna. Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus'),
(83, 'Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam', 68, 'Donec dignissim magna a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh'),
(84, 'Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes,', 46, 'non, cursus non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec feugiat metus');
INSERT INTO `chuongtrinh` (`ma`, `chuongtrinhtour`, `matour`, `gioithieu`) VALUES
(85, 'ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed,', 88, 'orci luctus et ultrices posuere cubilia Curae; Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit'),
(86, 'eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat purus.', 52, 'blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient'),
(87, 'ut, pharetra sed, hendrerit a, arcu. Sed et libero. Proin mi. Aliquam gravida mauris ut mi. Duis risus odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque tellus, imperdiet non, vestibulum nec, euismod in, dolor. Fusce feugiat. Lorem', 27, 'neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget metus. In nec orci. Donec'),
(88, 'Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum.', 39, 'purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla'),
(89, 'ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede sagittis augue, eu tempor erat neque non quam. Pellentesque habitant morbi tristique senectus et netus et', 51, 'purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue'),
(90, 'aliquam eros turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla', 1, 'eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et, magna.'),
(91, 'Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus sapien, gravida non, sollicitudin a, malesuada id, erat. Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a,', 43, 'ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In'),
(92, 'turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed', 45, 'blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla.'),
(93, 'ac risus. Morbi metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam', 40, 'sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque'),
(94, 'sagittis felis. Donec tempor, est ac mattis semper, dui lectus rutrum urna, nec luctus felis purus ac tellus. Suspendisse sed dolor. Fusce mi lorem, vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin', 2, 'odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus. Morbi'),
(95, 'et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod est arcu ac orci. Ut semper pretium neque. Morbi quis urna. Nunc quis arcu vel quam dignissim pharetra. Nam ac nulla. In tincidunt congue', 36, 'pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum'),
(96, 'condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla', 58, 'auctor odio a purus. Duis elementum, dui quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus,'),
(97, 'nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit a, arcu.', 26, 'a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia orci, consectetuer'),
(98, 'facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu eu odio tristique pharetra. Quisque ac libero nec ligula', 80, 'nisi sem semper erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam'),
(99, 'eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc commodo auctor velit. Aliquam nisl. Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh lacinia orci,', 7, 'tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec'),
(100, 'arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor,', 1, 'vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit amet,');

-- --------------------------------------------------------

--
-- Table structure for table `dattour`
--

CREATE TABLE IF NOT EXISTS `dattour` (
`ma` int(11) NOT NULL,
  `makh` int(11) NOT NULL,
  `matour` int(11) NOT NULL,
  `dongia` int(11) NOT NULL,
  `soluong` int(11) NOT NULL,
  `thanhtien` int(11) NOT NULL,
  `dathanhtoan` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dattour`
--

INSERT INTO `dattour` (`ma`, `makh`, `matour`, `dongia`, `soluong`, `thanhtien`, `dathanhtoan`) VALUES
(1, 1, 1, 8360000, 1, 0, 1),
(2, 1, 1, 8360000, 1, 0, 0),
(3, 1, 6, 1850000, 1, 0, 0),
(4, 1, 5, 1215000, 2, 0, 0),
(5, 1, 1, 8360000, 1, 0, 0),
(6, 6, 1, 8360000, 1, 0, 0),
(7, 6, 2, 2790000, 1, 0, 0),
(8, 7, 2, 2790000, 1, 0, 0),
(9, 7, 5, 1215000, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `khachsan`
--

CREATE TABLE IF NOT EXISTS `khachsan` (
`ma` int(11) NOT NULL,
  `ten` varchar(100) NOT NULL,
  `sodt` varchar(100) NOT NULL,
  `maphong` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `khachsan`
--

INSERT INTO `khachsan` (`ma`, `ten`, `sodt`, `maphong`) VALUES
(1, 'Gray Bishop', '008-415-0033', 8),
(2, 'Graiden Mcintosh', '075-415-8204', 25),
(3, 'Claire P. Bell', '086-416-3718', 20),
(4, 'Christen R. Duran', '067-734-3536', 20),
(5, 'Nehru Mcguire', '062-602-1783', 8),
(6, 'Mufutau V. Brown', '084-413-4848', 17),
(7, 'Demetrius Johns', '051-438-5972', 14),
(8, 'Lenore L. Rollins', '071-321-6793', 26),
(9, 'Fay Melton', '029-610-9732', 22),
(10, 'Zena Dominguez', '062-438-4113', 15),
(11, 'Dahlia T. Jacobson', '062-350-6329', 10),
(12, 'Simone I. Griffith', '043-890-3761', 29),
(13, 'Wesley S. Gomez', '012-841-6617', 22),
(14, 'Gwendolyn Nash', '045-500-0122', 27),
(15, 'Quentin Stephens', '005-662-1809', 29),
(16, 'Brent Calhoun', '039-232-5932', 29),
(17, 'Nevada Sandoval', '010-840-1357', 13),
(18, 'Laura Small', '010-163-7233', 21),
(19, 'Lesley Trujillo', '021-484-0949', 3),
(20, 'Melodie Ballard', '020-358-0753', 1),
(21, 'Eden Miller', '092-695-4988', 27),
(22, 'Priscilla Rodriguez', '025-850-9293', 15),
(23, 'Brielle M. Pace', '020-014-0186', 26),
(24, 'Ciara Mcintyre', '081-402-0931', 28),
(25, 'Hector G. Combs', '036-765-7715', 4),
(26, 'Neve G. Gillespie', '007-480-4946', 3),
(27, 'Karina B. King', '032-109-6157', 28),
(28, 'Gillian O. Woodward', '093-515-3654', 19),
(29, 'Serena W. Curry', '046-618-3607', 26),
(30, 'Alfreda E. Cabrera', '003-356-0270', 24),
(31, 'Dean J. Harrington', '070-978-9445', 20),
(32, 'Sean Lyons', '046-145-7416', 3),
(33, 'Dakota T. Wolfe', '077-123-2786', 27),
(34, 'Maisie Q. Freeman', '077-616-6184', 1),
(35, 'April C. Donovan', '005-963-0339', 19),
(36, 'Chelsea R. Neal', '082-001-6861', 1),
(37, 'Dustin V. Wallace', '093-277-3529', 28),
(38, 'Paul L. Mckenzie', '007-008-9925', 19),
(39, 'Jillian Hinton', '045-235-8974', 20),
(40, 'Aladdin Wilkerson', '069-009-9937', 4),
(41, 'Eden D. Stafford', '031-952-6431', 17),
(42, 'Jamalia H. Barber', '061-915-9578', 6),
(43, 'Hall L. Sloan', '088-523-3673', 25),
(44, 'Heather Pacheco', '032-609-2629', 15),
(45, 'Dorothy O. Kemp', '038-645-2437', 9),
(46, 'Adrian Gutierrez', '054-436-1748', 6),
(47, 'Nell M. Fisher', '068-339-9911', 7),
(48, 'Jessica Rocha', '004-642-1145', 24),
(49, 'Thaddeus J. Reyes', '028-965-1766', 5),
(50, 'Mikayla G. Ellis', '050-265-3565', 20),
(51, 'Kieran Stokes', '011-933-0197', 4),
(52, 'Ryan Sargent', '011-209-0972', 11),
(53, 'Hunter A. Carey', '075-329-1559', 13),
(54, 'Wynter Jacobson', '070-735-5545', 4),
(55, 'Elmo Pearson', '074-112-7707', 20),
(56, 'Kibo Hawkins', '031-935-3671', 28),
(57, 'Mary Wong', '040-834-2811', 5),
(58, 'Malachi O. Tanner', '023-458-9089', 5),
(59, 'Sylvester Herman', '027-805-1633', 1),
(60, 'Hilary G. Rowland', '092-385-7066', 19),
(61, 'Arden Molina', '059-819-9307', 30),
(62, 'Amity Strickland', '008-448-1380', 18),
(63, 'Raya Peters', '016-340-0889', 11),
(64, 'Beverly Crane', '004-479-7624', 20),
(65, 'Quin U. Arnold', '035-794-6817', 6),
(66, 'Mechelle Barber', '075-399-4907', 27),
(67, 'Nelle Schneider', '042-816-2080', 22),
(68, 'Stella T. Osborne', '067-338-8687', 13),
(69, 'Aurora N. Guy', '032-836-8743', 14),
(70, 'Grace J. Macias', '021-604-2540', 3),
(71, 'Sheila Little', '065-527-7251', 27),
(72, 'Brittany T. Camacho', '027-745-7932', 25),
(73, 'Norman Fry', '045-669-3340', 5),
(74, 'Macaulay D. Greer', '070-309-0387', 22),
(75, 'Buffy Rivas', '068-787-2648', 3),
(76, 'Leonard Eaton', '053-306-7360', 10),
(77, 'Nayda P. Benson', '044-160-5440', 21),
(78, 'Francis F. Parrish', '079-225-8319', 2),
(79, 'Kim Randall', '045-077-0657', 19),
(80, 'Mara M. Fitzpatrick', '046-337-2356', 3),
(81, 'Cheyenne R. Gregory', '076-022-8533', 3),
(82, 'Lucas X. Wilcox', '083-936-8860', 5),
(83, 'Tallulah U. Burt', '005-259-0197', 13),
(84, 'Yoshi Barr', '062-226-8963', 7),
(85, 'Eric Q. Vazquez', '073-536-3619', 25),
(86, 'Eliana S. Ruiz', '009-544-7255', 20),
(87, 'Jane L. Knox', '053-259-8901', 4),
(88, 'Bree Palmer', '079-950-0214', 5),
(89, 'Flavia N. Stark', '008-021-6629', 24),
(90, 'Hoyt S. Durham', '064-964-4411', 9),
(91, 'Hedwig D. Poole', '082-754-9317', 14),
(92, 'Joelle Buckley', '048-860-1699', 5),
(93, 'Myra Mcmahon', '070-990-2931', 21),
(94, 'Plato Mcbride', '058-004-3772', 12),
(95, 'Raymond K. Wilkerson', '023-694-2564', 2),
(96, 'Whilemina Suarez', '057-246-1611', 1),
(97, 'Dieter Q. Finley', '039-374-9643', 1),
(98, 'Hashim R. Huffman', '025-069-9515', 26),
(99, 'Gwendolyn S. Rasmussen', '063-450-6389', 28),
(100, 'Yuli D. Talley', '023-199-4322', 1);

-- --------------------------------------------------------

--
-- Table structure for table `nguoidung`
--

CREATE TABLE IF NOT EXISTS `nguoidung` (
`ma` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `matkhau` varchar(100) NOT NULL,
  `ten` varchar(100) NOT NULL,
  `sodt` varchar(100) NOT NULL,
  `diachi` varchar(100) NOT NULL,
  `loainguoidung` int(2) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nguoidung`
--

INSERT INTO `nguoidung` (`ma`, `email`, `matkhau`, `ten`, `sodt`, `diachi`, `loainguoidung`) VALUES
(1, 'enim@montes.edu', '', 'Kendall Rush', '064-013-5084', '119-4560 Metus. St.', 0),
(2, 'Aenean.eget.magna@et.net', '', 'Wylie Mckay', '051-062-7121', '7210 Vitae, St.', 1),
(3, 'ut@in.edu', '', 'William Smith', '015-767-7974', '683-9713 Erat. Rd.', 0),
(4, 'iaculis.odio.Nam@montesnasceturridiculus.co.uk', '', 'Salvador Y. Wiley', '002-864-9122', '506 Augue, Avenue', 1),
(5, 'sed@rutrumurnanec.com', '', 'Eric D. Baxter', '005-692-6854', 'Ap #472-8563 Malesuada Road', 1),
(6, 'luctus@Etiam.org', '', 'Dolan Pacheco', '062-017-3750', '116-1737 Fermentum St.', 0),
(7, 'dolor@ligulaelitpretium.net', '', 'Alisa Romero', '019-551-3541', 'Ap #679-4377 Turpis Rd.', 1),
(8, 'in@aliquetdiam.org', '', 'Merrill Mendoza', '054-928-0658', 'P.O. Box 520, 2473 Nunc Rd.', 1),
(9, 'sit.amet@dictummagnaUt.com', '', 'Alexandra Villarreal', '068-834-8684', 'P.O. Box 479, 7179 Vel Rd.', 0),
(10, 'porttitor.scelerisque.neque@erat.org', '', 'Rafael Montoya', '057-567-8255', 'Ap #148-3759 Eleifend. Road', 0),
(11, 'amet.risus.Donec@Suspendisse.com', '', 'Kasimir O. Rose', '014-528-7770', 'P.O. Box 200, 5296 Suspendisse Av.', 0),
(12, 'mus.Donec.dignissim@vel.ca', '', 'Brynne Gonzales', '061-687-6987', '162 Eros. Street', 0),
(13, 'Vivamus@mi.org', '', 'Dominic Yang', '059-370-1976', '932-1067 Tellus Ave', 0),
(14, 'lectus.quis@vitae.org', '', 'Kennedy Heath', '086-841-8719', 'Ap #366-7506 Pretium Ave', 1),
(15, 'Curabitur.consequat.lectus@Sednecmetus.org', '', 'Maile S. Weaver', '072-130-9435', 'Ap #987-5058 Et Street', 1),
(16, 'nec@Morbimetus.edu', '', 'Breanna Snow', '008-319-0956', 'P.O. Box 416, 7314 Ac Avenue', 1),
(17, 'elit.sed@lacinia.net', '', 'Donna V. Boyle', '003-508-9376', '9709 Non Rd.', 0),
(18, 'enim.nisl.elementum@sitametfaucibus.ca', '', 'Emmanuel B. Bolton', '024-264-9219', '9974 Sit St.', 1),
(19, 'congue@cursusInteger.org', '', 'Kylan Ward', '082-724-4979', '8887 Elementum St.', 0),
(20, 'mauris@eusemPellentesque.co.uk', '', 'Jessica Doyle', '037-545-6515', '435-1011 Nunc Av.', 0),
(21, 'ante@aliquam.com', '', 'Mary Nelson', '050-455-0855', '8816 Lectus. Ave', 0),
(22, 'ante.ipsum@egestas.com', '', 'Breanna S. Hurst', '075-580-7142', 'P.O. Box 773, 8182 Vulputate Street', 1),
(23, 'ante@lacusUtnec.co.uk', '', 'Berk L. Drake', '055-114-6906', 'Ap #411-4342 Nisi Street', 1),
(24, 'a@tempordiam.co.uk', '', 'Eugenia Powell', '033-912-7724', 'P.O. Box 925, 4754 Arcu St.', 0),
(25, 'dui.augue@diamvelarcu.co.uk', '', 'Cedric U. Gutierrez', '027-927-2972', '1998 Egestas Rd.', 0),
(26, 'Pellentesque.habitant@necante.com', '', 'Wallace F. Webster', '041-288-0290', '3064 Donec Rd.', 1),
(27, 'dolor.sit@scelerisquesedsapien.com', '', 'Abel E. Estes', '079-273-3654', '553-2625 Sem St.', 1),
(28, 'commodo@faucibusorciluctus.org', '', 'Kareem Wall', '078-188-8576', '5610 Mauris. Avenue', 1),
(29, 'penatibus@infelisNulla.org', '', 'Jelani Dejesus', '054-081-7021', '4120 Scelerisque, Ave', 0),
(30, 'aliquet.diam.Sed@ornare.ca', '', 'Angela Bird', '076-049-1300', 'P.O. Box 604, 6904 Dui. Road', 0),
(31, 'semper.rutrum@nisiMauris.edu', '', 'Nevada U. Holder', '019-125-7913', 'Ap #605-4585 Molestie Av.', 0),
(32, 'rhoncus.Nullam@Craseu.co.uk', '', 'Tanner Maynard', '046-137-7347', '186-8030 Pharetra, Av.', 0),
(33, 'elit.Curabitur.sed@Duis.org', '', 'Jenna A. Singleton', '013-505-1098', '8545 Malesuada. Road', 0),
(34, 'Quisque@sitamet.org', '', 'Clementine Y. Lambert', '030-200-3829', 'Ap #631-1549 Aenean Av.', 0),
(35, 'Integer.vitae.nibh@erat.co.uk', '', 'Wynter Gutierrez', '064-824-1211', 'P.O. Box 745, 4920 Eu, St.', 1),
(36, 'pellentesque.a.facilisis@eratnonummyultricies.org', '', 'Kylie H. Contreras', '092-093-1154', 'Ap #994-8786 Elementum Street', 0),
(37, 'et@ametultriciessem.co.uk', '', 'Daphne Welch', '006-271-0389', '507-6778 Penatibus Av.', 1),
(38, 'pede@Nunc.com', '', 'Stewart R. Phillips', '056-794-9843', '4381 Non Road', 0),
(39, 'mattis.Cras.eget@diam.com', '', 'Phyllis Mcgee', '004-747-1617', '959-9115 Magna. St.', 1),
(40, 'orci.tincidunt.adipiscing@necenim.net', '', 'Danielle Rollins', '060-854-2185', '3668 Est Rd.', 1),
(41, 'id.magna@nonenim.org', '', 'Claudia T. Delacruz', '077-187-3985', 'P.O. Box 276, 2021 Lacinia Road', 0),
(42, 'pharetra.sed.hendrerit@quisurnaNunc.co.uk', '', 'Lillith Sosa', '096-694-1846', '8460 Magna. Rd.', 0),
(43, 'elementum.at.egestas@ante.org', '', 'Lana Townsend', '080-288-7724', '7624 Malesuada Rd.', 1),
(44, 'semper@ligulaNullamenim.ca', '', 'Kelly Chavez', '022-198-3136', 'P.O. Box 519, 1777 Enim Rd.', 0),
(45, 'et@necorciDonec.co.uk', '', 'Sarah A. York', '000-975-8169', '595-7654 Justo Rd.', 1),
(46, 'Donec.dignissim@vitae.co.uk', '', 'Macy V. Estes', '015-425-1497', 'P.O. Box 479, 5411 Libero Avenue', 1),
(47, 'ipsum@enim.ca', '', 'Evangeline Randall', '041-581-8297', 'P.O. Box 597, 6937 Mauris Street', 1),
(48, 'litora@ornaretortor.edu', '', 'Scarlet Bowen', '040-039-9689', 'P.O. Box 195, 7863 Sodales Av.', 1),
(49, 'Donec@et.co.uk', '', 'Athena Love', '006-913-3772', '7047 Facilisis Rd.', 1),
(50, 'ut@vitae.edu', '', 'Yeo Castro', '021-465-8410', 'Ap #374-2252 Sapien Road', 1),
(51, 'non.lacinia@egetdictumplacerat.org', '', 'Justine B. Rosa', '034-772-0399', 'P.O. Box 818, 2372 Risus. Rd.', 0),
(52, 'ac.metus.vitae@convallisest.ca', '', 'Ignacia M. Fisher', '017-284-6649', 'Ap #936-2260 Euismod St.', 0),
(53, 'gravida.Aliquam@malesuadaaugueut.ca', '', 'Alec H. Tillman', '043-516-1644', 'P.O. Box 692, 522 Convallis, Ave', 1),
(54, 'massa.lobortis@nonlobortis.org', '', 'Mallory Garcia', '073-499-8987', '809-993 Tortor. St.', 1),
(55, 'eget@sapienimperdiet.ca', '', 'Graiden Moon', '054-608-9865', '674-2599 Senectus Rd.', 0),
(56, 'neque@placerat.org', '', 'Gay Tanner', '012-843-3594', '6898 Eu Road', 0),
(57, 'Lorem@necleoMorbi.co.uk', '', 'Lacy E. Heath', '085-816-4226', 'P.O. Box 330, 3221 Et, St.', 1),
(58, 'Fusce@Ut.ca', '', 'Natalie Wilkins', '046-785-6521', '398-9472 Ultricies Street', 1),
(59, 'mi.lorem@vulputatenisi.org', '', 'Lewis Benjamin', '043-681-4781', 'Ap #592-2851 Suscipit Rd.', 1),
(60, 'arcu@acsemut.net', '', 'Charlotte Brown', '066-141-6759', '877-8640 Nisl Ave', 0),
(61, 'ut@nullaInteger.com', '', 'Ciaran Woodard', '025-279-5620', '7779 Non Avenue', 1),
(62, 'luctus.Curabitur.egestas@elementum.co.uk', '', 'Illiana N. Sparks', '083-511-7963', 'Ap #442-4001 Diam Rd.', 1),
(63, 'Integer.eu.lacus@Fuscediamnunc.org', '', 'Odette Salinas', '028-825-1918', 'Ap #107-4174 Interdum. St.', 1),
(64, 'eu.tellus.Phasellus@massarutrummagna.ca', '', 'Fatima Q. Rowe', '008-493-3785', 'Ap #706-2953 Dui Road', 1),
(65, 'dictum.eu@Phaselluslibero.ca', '', 'Edan P. Wallace', '077-072-6629', '7051 Risus, Street', 1),
(66, 'ullamcorper.Duis.at@amagna.com', '', 'Rogan C. Dickerson', '037-943-8215', '931 Nulla St.', 1),
(67, 'erat.Sed.nunc@Aeneanegestashendrerit.net', '', 'Castor Walker', '098-846-7324', '1752 Parturient St.', 1),
(68, 'euismod.est@suscipitnonummy.edu', '', 'Edward Bernard', '069-161-2561', 'Ap #702-9562 Risus. Street', 0),
(69, 'elit.pharetra@gravida.net', '', 'Nyssa Holloway', '023-297-8780', '792-5133 Amet, Avenue', 0),
(70, 'Quisque.tincidunt.pede@magnanec.co.uk', '', 'Ella E. Rhodes', '041-669-2312', '448-9346 Suspendisse Rd.', 1),
(71, 'sociis.natoque@variuset.edu', '', 'Jasmine Molina', '000-419-0538', '193-7427 Dis St.', 0),
(72, 'rhoncus.id.mollis@et.net', '', 'Hanae Rodriguez', '055-995-4778', 'P.O. Box 573, 7028 Pellentesque Rd.', 0),
(73, 'lacus@metus.edu', '', 'Paloma Lang', '061-456-2022', 'P.O. Box 857, 8031 Enim, Avenue', 1),
(74, 'et.eros.Proin@orci.net', '', 'Gloria E. Kirby', '096-706-9501', 'P.O. Box 183, 3676 Ullamcorper. Rd.', 0),
(75, 'risus.odio@nibh.org', '', 'Kirk Brooks', '084-499-0463', '2784 Sagittis. Street', 0),
(76, 'felis.purus@acmieleifend.net', '', 'Amy Velez', '016-405-1153', '798 Arcu. Avenue', 0),
(77, 'faucibus.lectus.a@nisl.net', '', 'Alana N. Jimenez', '004-583-3716', 'P.O. Box 333, 6628 Nibh Avenue', 0),
(78, 'nunc.ullamcorper@lorem.ca', '', 'Xaviera D. Carpenter', '059-469-7833', 'P.O. Box 836, 1232 Dui. St.', 0),
(79, 'scelerisque@seddictumeleifend.co.uk', '', 'Alexis Richard', '043-887-3718', '3541 Ut St.', 1),
(80, 'mattis@Seddiam.ca', '', 'Wade Blackwell', '015-050-0165', 'Ap #969-9446 Scelerisque St.', 1),
(81, 'ipsum.porta@disparturientmontes.ca', '', 'Desirae E. Lloyd', '007-055-2698', 'Ap #178-6560 Amet Av.', 0),
(82, 'adipiscing@lectusNullam.co.uk', '', 'Sebastian W. Mcconnell', '051-319-5762', 'P.O. Box 844, 5763 Tristique St.', 0),
(83, 'in@nibhPhasellusnulla.edu', '', 'Travis F. Dudley', '018-358-7007', '2141 Diam St.', 1),
(84, 'inceptos@nibhPhasellusnulla.co.uk', '', 'Latifah Hardin', '084-366-4524', 'P.O. Box 986, 9260 Nec Ave', 1),
(85, 'sociis.natoque@In.ca', '', 'Taylor P. Morrow', '010-898-7903', '3407 Fermentum Ave', 0),
(86, 'magna@Phasellus.ca', '', 'Lucas Delacruz', '051-293-5171', '989-5119 Posuere Ave', 0),
(87, 'ut@nulla.ca', '', 'Dara G. Rogers', '081-074-9605', 'P.O. Box 204, 9934 Aliquam Ave', 1),
(88, 'mauris@leo.edu', '', 'Samantha X. Schmidt', '088-646-4224', 'P.O. Box 456, 3683 In Av.', 1),
(89, 'sodales.Mauris@erosNam.co.uk', '', 'Savannah Bender', '016-796-4590', 'P.O. Box 383, 4614 Et St.', 0),
(90, 'Phasellus.at.augue@mollis.edu', '', 'Xerxes Q. Oliver', '074-493-3528', 'P.O. Box 595, 2807 Ornare, Ave', 1),
(91, 'sem.elit@luctus.com', '', 'Hall N. Giles', '084-680-2891', 'Ap #237-8219 Diam St.', 0),
(92, 'lobortis.mauris.Suspendisse@neque.org', '', 'Trevor Suarez', '005-669-4692', 'Ap #934-9938 Cum Rd.', 0),
(93, 'ultricies@nisiCumsociis.org', '', 'Amber X. Cleveland', '073-709-0201', '483-3247 Sed Avenue', 0),
(94, 'amet.ultricies.sem@odio.com', '', 'Ezra X. Sharp', '032-246-5540', 'P.O. Box 690, 6806 Et Road', 0),
(95, 'Aliquam.adipiscing.lobortis@metussitamet.ca', '', 'Sydnee I. Porter', '002-329-8823', 'Ap #184-881 Semper. Av.', 1),
(96, 'ac.orci.Ut@Nullainterdum.net', '', 'Rudyard Conrad', '081-053-3109', '9347 Vitae Avenue', 0),
(97, 'sed.turpis@Nulla.edu', '', 'Amena Sargent', '017-728-3659', '774-6883 Arcu Street', 1),
(98, 'Lorem.ipsum@ipsumporta.co.uk', '', 'Octavia S. Kemp', '012-305-3862', '7828 Vitae Rd.', 1),
(99, 'a.auctor@Maurisut.org', '', 'Ariel Lane', '094-608-4466', '9638 Aliquet, St.', 0),
(100, 'penatibus.et.magnis@condimentumDonec.com', '', 'Jermaine C. Underwood', '070-403-3117', 'Ap #677-4847 Magnis Rd.', 1);

-- --------------------------------------------------------

--
-- Table structure for table `phongks`
--

CREATE TABLE IF NOT EXISTS `phongks` (
`ma` int(11) NOT NULL,
  `tinhtrang` int(1) NOT NULL,
  `loaiphong` varchar(10) NOT NULL,
  `gia` varchar(1000) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `phongks`
--

INSERT INTO `phongks` (`ma`, `tinhtrang`, `loaiphong`, `gia`) VALUES
(1, 8, '1', '1000.000VND'),
(2, 4, '2', '1000.000VND'),
(3, 8, '1', '1000.000VND'),
(4, 1, '1', '1000.000VND'),
(5, 9, '1', '1000.000VND'),
(6, 2, '1', '1000.000VND'),
(7, 7, '2', '1000.000VND'),
(8, 3, '1', '1000.000VND'),
(9, 2, '3', '1000.000VND'),
(10, 9, '1', '1000.000VND'),
(11, 9, '1', '1000.000VND'),
(12, 9, '2', '1000.000VND'),
(13, 8, '1', '1000.000VND'),
(14, 10, '1', '1000.000VND'),
(15, 5, '1', '1000.000VND'),
(16, 7, '1', '1000.000VND'),
(17, 3, '2', '1000.000VND'),
(18, 8, '1', '1000.000VND'),
(19, 6, '3', '1000.000VND'),
(20, 1, '1', '1000.000VND'),
(21, 2, '2', '1000.000VND'),
(22, 6, '1', '1000.000VND'),
(23, 5, '1', '1000.000VND'),
(24, 9, '1', '1000.000VND'),
(25, 4, '3', '1000.000VND'),
(26, 1, '3', '1000.000VND'),
(27, 8, '2', '1000.000VND'),
(28, 7, '3', '1000.000VND'),
(29, 3, '1', '1000.000VND'),
(30, 3, '1', '1000.000VND'),
(31, 2, '2', '1000.000VND'),
(32, 8, '1', '1000.000VND'),
(33, 3, '3', '1000.000VND'),
(34, 7, '2', '1000.000VND'),
(35, 9, '1', '1000.000VND'),
(36, 8, '3', '1000.000VND'),
(37, 3, '1', '1000.000VND'),
(38, 8, '1', '1000.000VND'),
(39, 10, '2', '1000.000VND'),
(40, 10, '3', '1000.000VND'),
(41, 7, '2', '1000.000VND'),
(42, 1, '2', '1000.000VND'),
(43, 10, '2', '1000.000VND'),
(44, 6, '1', '1000.000VND'),
(45, 4, '1', '1000.000VND'),
(46, 5, '2', '1000.000VND'),
(47, 8, '2', '1000.000VND'),
(48, 9, '3', '1000.000VND'),
(49, 8, '3', '1000.000VND'),
(50, 5, '2', '1000.000VND'),
(51, 9, '1', '1000.000VND'),
(52, 3, '1', '1000.000VND'),
(53, 5, '2', '1000.000VND'),
(54, 10, '3', '1000.000VND'),
(55, 9, '1', '1000.000VND'),
(56, 3, '2', '1000.000VND'),
(57, 3, '3', '1000.000VND'),
(58, 2, '2', '1000.000VND'),
(59, 8, '2', '1000.000VND'),
(60, 4, '2', '1000.000VND'),
(61, 3, '3', '1000.000VND'),
(62, 8, '1', '1000.000VND'),
(63, 7, '2', '1000.000VND'),
(64, 7, '2', '1000.000VND'),
(65, 7, '3', '1000.000VND'),
(66, 10, '3', '1000.000VND'),
(67, 2, '1', '1000.000VND'),
(68, 1, '1', '1000.000VND'),
(69, 3, '1', '1000.000VND'),
(70, 2, '1', '1000.000VND'),
(71, 2, '3', '1000.000VND'),
(72, 2, '2', '1000.000VND'),
(73, 2, '3', '1000.000VND'),
(74, 4, '3', '1000.000VND'),
(75, 9, '3', '1000.000VND'),
(76, 1, '2', '1000.000VND'),
(77, 6, '1', '1000.000VND'),
(78, 9, '3', '1000.000VND'),
(79, 8, '1', '1000.000VND'),
(80, 6, '3', '1000.000VND'),
(81, 6, '1', '1000.000VND'),
(82, 8, '1', '1000.000VND'),
(83, 9, '2', '1000.000VND'),
(84, 8, '1', '1000.000VND'),
(85, 3, '2', '1000.000VND'),
(86, 2, '1', '1000.000VND'),
(87, 3, '1', '1000.000VND'),
(88, 5, '1', '1000.000VND'),
(89, 8, '3', '1000.000VND'),
(90, 7, '1', '1000.000VND'),
(91, 6, '3', '1000.000VND'),
(92, 10, '1', '1000.000VND'),
(93, 3, '3', '1000.000VND'),
(94, 7, '1', '1000.000VND'),
(95, 6, '1', '1000.000VND'),
(96, 1, '1', '1000.000VND'),
(97, 5, '2', '1000.000VND'),
(98, 7, '2', '1000.000VND'),
(99, 8, '1', '1000.000VND'),
(100, 7, '1', '1000.000VND');

-- --------------------------------------------------------

--
-- Table structure for table `phuongtien`
--

CREATE TABLE IF NOT EXISTS `phuongtien` (
`ma` int(11) NOT NULL,
  `tenphuongtien` varchar(100) NOT NULL,
  `diemkh` varchar(100) NOT NULL,
  `diemkt` varchar(100) NOT NULL,
  `gia` int(11) NOT NULL,
  `matour` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `phuongtien`
--

INSERT INTO `phuongtien` (`ma`, `tenphuongtien`, `diemkh`, `diemkt`, `gia`, `matour`) VALUES
(1, 'condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus', 'Salerno', 'Lombardsijde', 1000, 64),
(2, 'vitae, posuere at, velit. Cras lorem lorem, luctus ut, pellentesque', 'Burin', 'Drogenbos', 1000, 55),
(3, 'sit amet ornare lectus justo eu arcu. Morbi sit amet', 'Stonewall', 'Lanester', 1000, 86),
(4, 'ipsum leo elementum sem, vitae aliquam eros turpis non enim.', 'Villa Faraldi', 'Hilversum', 1000, 16),
(5, 'Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris.', 'Dandenong', 'Altidona', 1000, 31),
(6, 'ac orci. Ut semper pretium neque. Morbi quis urna. Nunc', 'Penhold', 'Dipignano', 1000, 67),
(7, 'Aenean eget metus. In nec orci. Donec nibh. Quisque nonummy', 'Malonne', 'Fort Laird', 1000, 65),
(8, 'Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci', 'Linton', 'Cimolais', 1000, 89),
(9, 'neque et nunc. Quisque ornare tortor at risus. Nunc ac', 'Harrogate', 'Fort Smith', 1000, 81),
(10, 'montes, nascetur ridiculus mus. Donec dignissim magna a tortor. Nunc', 'Warren', 'Pöttsching', 1000, 14),
(11, 'eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula.', 'Montemilone', 'San Massimo', 1000, 19),
(12, 'scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit', 'Cariboo Regional District', 'Acquasanta Terme', 1000, 66),
(13, 'elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec', 'Pamplona', 'Grezzana', 1000, 36),
(14, 'tellus lorem eu metus. In lorem. Donec elementum, lorem ut', 'Manavgat', 'Stirling', 1000, 100),
(15, 'facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus', 'Sunderland', 'Flawinne', 1000, 63),
(16, 'id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor,', 'Bay Roberts', 'Bal?tre', 1000, 25),
(17, 'Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci,', 'Kearny', 'Montalto Uffugo', 1000, 61),
(18, 'sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id', 'Langenhagen', 'Lummen', 1000, 6),
(19, 'hymenaeos. Mauris ut quam vel sapien imperdiet ornare. In faucibus.', 'Vizianagaram', 'Murdochville', 1000, 17),
(20, 'ac libero nec ligula consectetuer rhoncus. Nullam velit dui, semper', 'Ledbury', 'La Baie', 1000, 95),
(21, 'et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim', 'Maasmechelen', 'Greenock', 1000, 52),
(22, 'Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc', 'Aserrí', 'Agartala', 1000, 71),
(23, 'arcu. Sed eu nibh vulputate mauris sagittis placerat. Cras dictum', 'Biesme-sous-Thuin', 'Lansing', 1000, 39),
(24, 'quam vel sapien imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque', 'Heppenheim', 'Birmingham', 1000, 36),
(25, 'orci, in consequat enim diam vel arcu. Curabitur ut odio', 'Nanaimo', 'Rimbey', 1000, 84),
(26, 'dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales', 'Glenrothes', 'Lansing', 1000, 69),
(27, 'turpis egestas. Fusce aliquet magna a neque. Nullam ut nisi', 'Bad Ischl', 'Rocky Mountain House', 1000, 28),
(28, 'magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim', 'Nevers', 'Armungia', 1000, 30),
(29, 'non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec', 'Darbhanga', 'Angoulême', 1000, 33),
(30, 'nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet', 'Anzio', 'Bolzano Vicentino', 1000, 76),
(31, 'dolor. Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer adipiscing', 'Olmen', 'Moncton', 1000, 21),
(32, 'nec, euismod in, dolor. Fusce feugiat. Lorem ipsum dolor sit', 'Olathe', 'Nottingham', 1000, 40),
(33, 'eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc', 'Wolfville', 'Mei?en', 1000, 37),
(34, 'odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat', 'F?rth', 'Lourdes', 1000, 14),
(35, 'velit. Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas', 'San Giovanni Lipioni', 'Leke', 1000, 13),
(36, 'mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus', 'Molfetta', 'Fort St. John', 1000, 90),
(37, 'ante. Nunc mauris sapien, cursus in, hendrerit consectetuer, cursus et,', 'Dunbar', 'Casper', 1000, 90),
(38, 'bibendum. Donec felis orci, adipiscing non, luctus sit amet, faucibus', 'Worthing', 'Oudekapelle', 1000, 74),
(39, 'nascetur ridiculus mus. Proin vel arcu eu odio tristique pharetra.', 'Monte Giberto', 'Crescentino', 1000, 8),
(40, 'condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus', 'Daussoulx', 'Vliermaalroot', 1000, 16),
(41, 'orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique', 'Bath', 'Braunschweig', 1000, 58),
(42, 'eleifend, nunc risus varius orci, in consequat enim diam vel', 'Den Helder', 'Columbus', 1000, 76),
(43, 'massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor at', 'Gujrat', 'Schoonaarde', 1000, 86),
(44, 'lorem, sit amet ultricies sem magna nec quam. Curabitur vel', 'Kimberly', 'Valleyview', 1000, 47),
(45, 'lorem, sit amet ultricies sem magna nec quam. Curabitur vel', 'Merritt', 'Port Hope', 1000, 77),
(46, 'aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non', 'Corby', 'Gda?sk', 1000, 37),
(47, 'Nulla eu neque pellentesque massa lobortis ultrices. Vivamus rhoncus. Donec', 'Warspite', 'Logroño', 1000, 51),
(48, 'feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc,', 'Belvedere Ostrense', 'Bernau', 1000, 68),
(49, 'at, iaculis quis, pede. Praesent eu dui. Cum sociis natoque', 'Saint-Laurent', 'Prè-Saint-Didier', 1000, 71),
(50, 'eget laoreet posuere, enim nisl elementum purus, accumsan interdum libero', 'Cisano Bergamasco', 'Nocera Umbra', 1000, 71),
(51, 'auctor, nunc nulla vulputate dui, nec tempus mauris erat eget', 'Golspie', 'Ethe', 1000, 70),
(52, 'enim, sit amet ornare lectus justo eu arcu. Morbi sit', 'Giurdignano', 'Chattanooga', 1000, 44),
(53, 'leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor', 'Kelkheim', 'San José de Alajuela', 1000, 22),
(54, 'aptent taciti sociosqu ad litora torquent per conubia nostra, per', 'Avadi', 'Huntsville', 1000, 93),
(55, 'gravida sit amet, dapibus id, blandit at, nisi. Cum sociis', 'Tarcento', 'Port Augusta', 1000, 36),
(56, 'ac mattis velit justo nec ante. Maecenas mi felis, adipiscing', 'Lang', 'Saint-Rhémy-en-Bosses', 1000, 30),
(57, 'arcu eu odio tristique pharetra. Quisque ac libero nec ligula', 'Siverek', 'Sorbo Serpico', 1000, 74),
(58, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur', 'Reana del Rojale', 'Pozna?', 1000, 34),
(59, 'libero. Proin mi. Aliquam gravida mauris ut mi. Duis risus', 'Kimberly', 'Retford', 1000, 62),
(60, 'cursus non, egestas a, dui. Cras pellentesque. Sed dictum. Proin', 'Sunset Point', 'Wolkrange', 1000, 61),
(61, 'viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum', 'Gougnies', 'Opole', 1000, 97),
(62, 'orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique', 'Fredericton', 'Torquay', 1000, 72),
(63, 'eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula.', 'Lecce', 'Sedgewick', 1000, 17),
(64, 'egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est', 'Borno', 'Spokane', 1000, 36),
(65, 'malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam', 'Darmstadt', 'Bovesse', 1000, 21),
(66, 'sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed', 'Ankara', 'G?ppingen', 1000, 18),
(67, 'erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor.', 'Kenosha', 'Sheffield', 1000, 86),
(68, 'orci, in consequat enim diam vel arcu. Curabitur ut odio', 'Silius', 'Greenock', 1000, 60),
(69, 'mi. Duis risus odio, auctor vitae, aliquet nec, imperdiet nec,', 'Sint-Kruis-Winkel', 'Pergola', 1000, 5),
(70, 'rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin', 'Rocourt', 'Pudukkottai', 1000, 81),
(71, 'Sed id risus quis diam luctus lobortis. Class aptent taciti', 'Lanark', 'Jamnagar', 1000, 55),
(72, 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur', 'Poppel', 'Chennai', 1000, 13),
(73, 'in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla', 'College', 'Bernau', 1000, 3),
(74, 'ornare, lectus ante dictum mi, ac mattis velit justo nec', 'Cimitile', 'Birmingham', 1000, 32),
(75, 'nec enim. Nunc ut erat. Sed nunc est, mollis non,', 'Moradabad', 'Omal', 1000, 68),
(76, 'diam eu dolor egestas rhoncus. Proin nisl sem, consequat nec,', 'Casper', 'Wondelgem', 1000, 86),
(77, 'aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam', 'Kraków', 'Jupille-sur-Meuse', 1000, 11),
(78, 'Aliquam auctor, velit eget laoreet posuere, enim nisl elementum purus,', 'Clackmannan', 'Spiere', 1000, 39),
(79, 'Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a,', 'Stockport', 'Palagano', 1000, 29),
(80, 'elementum, dui quis accumsan convallis, ante lectus convallis est, vitae', 'Devon', 'Annapolis', 1000, 42),
(81, 'nibh lacinia orci, consectetuer euismod est arcu ac orci. Ut', 'Tire', 'Saltara', 1000, 90),
(82, 'quis accumsan convallis, ante lectus convallis est, vitae sodales nisi', 'Houthalen', 'Lanklaar', 1000, 26),
(83, 'eget, dictum placerat, augue. Sed molestie. Sed id risus quis', 'Edam', 'Mannekensvere', 1000, 47),
(84, 'magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl.', 'Omal', 'Nemoli', 1000, 68),
(85, 'Donec at arcu. Vestibulum ante ipsum primis in faucibus orci', 'Wichita', 'Birmingham', 1000, 3),
(86, 'In nec orci. Donec nibh. Quisque nonummy ipsum non arcu.', 'Bonavista', 'Ila', 1000, 18),
(87, 'in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum', 'Baltimore', 'Rigolet', 1000, 89),
(88, 'orci lacus vestibulum lorem, sit amet ultricies sem magna nec', 'Biloxi', 'Paris', 1000, 42),
(89, 'tristique pellentesque, tellus sem mollis dui, in sodales elit erat', 'Essex', 'Val Rezzo', 1000, 63),
(90, 'Nam ligula elit, pretium et, rutrum non, hendrerit id, ante.', 'Ödemi?', 'G?strow', 1000, 71),
(91, 'volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis.', 'Rabbi', 'Laakdal', 1000, 42),
(92, 'Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio.', 'Upper Hutt', 'Lens', 1000, 85),
(93, 'sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra,', 'Newark', 'Rothesay', 1000, 28),
(94, 'in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla', 'Marke', 'Hondelange', 1000, 65),
(95, 'quis urna. Nunc quis arcu vel quam dignissim pharetra. Nam', 'Minervino di Lecce', 'Camporotondo di Fiastrone', 1000, 80),
(96, 'arcu. Curabitur ut odio vel est tempor bibendum. Donec felis', 'Bad Ischl', 'Gujrat', 1000, 85),
(97, 'et magnis dis parturient montes, nascetur ridiculus mus. Donec dignissim', 'Oelegem', 'Gloucester', 1000, 50),
(98, 'sagittis augue, eu tempor erat neque non quam. Pellentesque habitant', 'Marbella', 'Haverhill', 1000, 7),
(99, 'purus. Maecenas libero est, congue a, aliquet vel, vulputate eu,', 'Reggio nell''Emilia', 'Lummen', 1000, 75),
(100, 'neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede', 'Brora', 'Pittsburgh', 1000, 38);

-- --------------------------------------------------------

--
-- Table structure for table `tours`
--

CREATE TABLE IF NOT EXISTS `tours` (
`ma` int(11) NOT NULL,
  `tentour` text NOT NULL,
  `loaitour` int(1) NOT NULL,
  `hinhanh` varchar(50) NOT NULL,
  `diemdi` varchar(100) NOT NULL,
  `diemden` varchar(100) NOT NULL,
  `gia` varchar(1000) NOT NULL,
  `soluongve` int(11) NOT NULL,
  `ngaykhoihanh` date NOT NULL,
  `ngayketthuc` date NOT NULL,
  `machuongtrinh` int(11) NOT NULL,
  `manguoitao` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tours`
--

INSERT INTO `tours` (`ma`, `tentour`, `loaitour`, `hinhanh`, `diemdi`, `diemden`, `gia`, `soluongve`, `ngaykhoihanh`, `ngayketthuc`, `machuongtrinh`, `manguoitao`) VALUES
(1, 'magnis dis parturient', 2, '1.jpg', 'Wommelgem', 'Coventry', '366.097VND', 2, '2014-10-27', '2014-08-30', 9, 14),
(2, 'erat, in consectetuer', 4, '1.jpg', 'Saint-G?ry', 'Buckingham', '750.839VND', 10, '2015-05-31', '2015-05-01', 9, 9),
(3, 'nec, eleifend non,', 4, '1.jpg', 'Appleby', 'Scorrano', '354.750VND', 2, '2014-04-02', '2014-04-06', 18, 14),
(4, 'et nunc. Quisque', 1, '1.jpg', 'Veenendaal', 'Charlottetown', '965.558VND', 1, '2015-02-13', '2014-11-23', 12, 2),
(5, 'fames ac turpis', 4, '1.jpg', 'Fort McPherson', 'Pont-?-Celles', '763.810VND', 10, '2015-08-29', '2014-02-25', 19, 1),
(6, 'ut erat. Sed', 4, '1.jpg', 'Wrigley', 'Lecce', '506.493VND', 8, '2014-05-01', '2015-02-26', 11, 21),
(7, 'Phasellus in felis.', 4, '1.jpg', 'Anlier', 'Bowden', '278.170VND', 5, '2014-12-29', '2016-01-16', 19, 15),
(8, 'Donec egestas. Duis', 1, '1.jpg', 'Chiny', 'Cassano Spinola', '407.164VND', 4, '2015-03-08', '2015-06-08', 1, 9),
(9, 'sed dui. Fusce', 4, '1.jpg', 'Maidenhead', 'Tielrode', '161.721VND', 6, '2014-03-01', '2015-11-29', 20, 5),
(10, 'massa. Suspendisse eleifend.', 3, '1.jpg', 'Stalowa Wola', 'Mustafakemalpa?a', '317.987VND', 1, '2015-11-30', '2015-03-14', 3, 22),
(11, 'arcu imperdiet ullamcorper.', 1, '1.jpg', 'Steenhuffel', 'Murcia', '491.478VND', 4, '2014-03-23', '2014-07-09', 10, 15),
(12, 'lacus. Nulla tincidunt,', 4, '1.jpg', 'Madurai', 'Cleveland', '953.523VND', 6, '2014-06-03', '2015-06-27', 10, 16),
(13, 'ante. Nunc mauris', 3, '1.jpg', 'Timon', 'Diets-Heur', '162.069VND', 9, '2014-10-01', '2015-01-21', 8, 15),
(14, 'Donec fringilla. Donec', 3, '1.jpg', 'Altamura', 'Orhangazi', '959.869VND', 1, '2014-02-21', '2014-11-04', 11, 21),
(15, 'at pede. Cras', 4, '1.jpg', 'Halle', 'Broxburn', '401.597VND', 8, '2015-04-22', '2015-10-12', 17, 7),
(16, 'tellus. Suspendisse sed', 1, '1.jpg', 'Martigues', 'Guardia Perticara', '935.290VND', 1, '2015-04-03', '2015-09-08', 18, 11),
(17, 'egestas. Sed pharetra,', 4, '1.jpg', 'Fontanafredda', 'Hody', '816.337VND', 3, '2015-07-02', '2014-02-22', 10, 14),
(18, 'justo sit amet', 2, '1.jpg', 'K?then', 'San Mauro Marchesato', '662.245VND', 3, '2015-04-10', '2015-01-03', 20, 9),
(19, 'est. Mauris eu', 4, '1.jpg', 'Olen', 'Savannah', '818.128VND', 9, '2014-04-02', '2015-07-27', 13, 17),
(20, 'Pellentesque tincidunt tempus', 1, '1.jpg', 'Gisborne', 'Bangor', '269.778VND', 2, '2014-12-11', '2015-07-16', 18, 23),
(21, 'tempor diam dictum', 3, '1.jpg', 'Malkajgiri', 'Annapolis', '647.867VND', 5, '2014-05-12', '2015-09-11', 9, 4),
(22, 'nec mauris blandit', 4, '1.jpg', 'Haguenau', 'Caerphilly', '594.916VND', 1, '2014-09-01', '2014-04-18', 13, 11),
(23, 'Vestibulum ante ipsum', 2, '1.jpg', 'Koninksem', 'Rexton', '143.223VND', 9, '2015-07-30', '2014-10-06', 18, 13),
(24, 'diam nunc, ullamcorper', 1, '1.jpg', 'Carbonear', 'Crystal Springs', '604.923VND', 5, '2014-07-02', '2014-06-14', 19, 13),
(25, 'dolor sit amet,', 3, '1.jpg', 'Szczecin', 'Cittanova', '745.664VND', 6, '2014-11-09', '2015-04-07', 2, 16),
(26, 'nec urna et', 4, '1.jpg', 'Cobourg', 'Rosenheim', '367.368VND', 10, '2015-08-21', '2014-11-08', 17, 12),
(27, 'non, sollicitudin a,', 4, '1.jpg', 'Tucson', 'Épinal', '299.237VND', 6, '2014-08-04', '2015-12-18', 20, 11),
(28, 'ac risus. Morbi', 3, '1.jpg', 'Kalisz', 'Feilding', '367.740VND', 7, '2016-01-19', '2015-04-10', 16, 13),
(29, 'dapibus quam quis', 3, '1.jpg', 'Sandy', 'Cincinnati', '799.967VND', 9, '2014-10-30', '2015-01-22', 11, 17),
(30, 'egestas. Sed pharetra,', 2, '1.jpg', 'Potenza', 'Southaven', '693.352VND', 9, '2014-08-13', '2015-11-20', 15, 7),
(31, 'urna. Nunc quis', 4, '1.jpg', 'Kester', 'Herstappe', '698.065VND', 1, '2014-12-23', '2014-04-10', 7, 23),
(32, 'Suspendisse sagittis. Nullam', 3, '1.jpg', 'Meise', 'Tramonti di Sopra', '937.366VND', 7, '2014-06-30', '2016-01-22', 20, 16),
(33, 'sapien molestie orci', 3, '1.jpg', 'Steendorp', 'Hulshout', '630.108VND', 5, '2015-08-11', '2015-04-06', 1, 5),
(34, 'mus. Proin vel', 4, '1.jpg', 'Voitsberg', 'Cap-Saint-Ignace', '376.579VND', 8, '2015-05-05', '2014-08-10', 13, 6),
(35, 'interdum ligula eu', 4, '1.jpg', 'Ponte San Nicolò', 'Otricoli', '527.707VND', 3, '2015-12-27', '2014-11-23', 20, 11),
(36, 'tortor, dictum eu,', 2, '1.jpg', 'Angoulême', 'Wrigley', '481.227VND', 10, '2016-01-19', '2015-08-22', 4, 10),
(37, 'primis in faucibus', 2, '1.jpg', 'Liévin', 'Didim', '868.964VND', 5, '2015-08-03', '2015-12-05', 15, 15),
(38, 'consectetuer ipsum nunc', 1, '1.jpg', 'Hampstead', 'P?narba??', '204.463VND', 1, '2014-08-11', '2015-08-27', 8, 20),
(39, 'Suspendisse tristique neque', 4, '1.jpg', 'Cañas', 'Lives-sur-Meuse', '104.714VND', 7, '2014-03-28', '2014-09-15', 9, 24),
(40, 'in faucibus orci', 3, '1.jpg', 'Poviglio', 'Villers-le-Peuplier', '333.393VND', 7, '2016-01-04', '2015-08-13', 14, 16),
(41, 'elementum, dui quis', 1, '1.jpg', 'Preston', 'Pomarolo', '551.670VND', 7, '2015-09-19', '2014-06-02', 9, 1),
(42, 'cursus, diam at', 3, '1.jpg', 'Merritt', 'Saint-Laurent', '841.447VND', 10, '2014-09-17', '2014-08-05', 16, 19),
(43, 'amet lorem semper', 3, '1.jpg', 'Villar Pellice', 'Chippenham', '766.537VND', 7, '2014-10-30', '2015-12-22', 20, 1),
(44, 'Maecenas malesuada fringilla', 3, '1.jpg', 'Santander', 'Overrepen', '545.595VND', 3, '2014-03-01', '2015-01-25', 20, 14),
(45, 'ultricies sem magna', 4, '1.jpg', 'San Mauro Marchesato', 'Brentwood', '771.993VND', 2, '2014-10-19', '2015-01-03', 10, 14),
(46, 'ipsum. Suspendisse sagittis.', 2, '1.jpg', 'Colchester', 'Mauá', '619.218VND', 8, '2016-01-07', '2014-12-08', 8, 17),
(47, 'semper tellus id', 2, '1.jpg', 'W?rzburg', 'Altidona', '885.706VND', 8, '2014-06-07', '2014-03-26', 13, 21),
(48, 'magna. Sed eu', 3, '1.jpg', 'Wa?brzych', 'Renlies', '418.970VND', 8, '2014-12-24', '2015-01-02', 2, 3),
(49, 'nisl. Maecenas malesuada', 4, '1.jpg', 'Broechem', 'Sassocorvaro', '580.749VND', 4, '2014-09-05', '2014-03-01', 10, 20),
(50, 'at, iaculis quis,', 3, '1.jpg', 'Noorderwijk', 'Bridgeport', '368.861VND', 7, '2014-08-31', '2014-08-09', 12, 11),
(51, 'vitae, orci. Phasellus', 2, '1.jpg', 'Cabano', 'Markham', '586.564VND', 2, '2015-07-18', '2015-03-31', 18, 10),
(52, 'id enim. Curabitur', 3, '1.jpg', 'Philadelphia', 'Branchon', '600.956VND', 2, '2015-11-20', '2014-11-21', 15, 17),
(53, 'dictum placerat, augue.', 2, '1.jpg', 'Rapone', 'Maidenhead', '108.631VND', 1, '2014-02-25', '2014-05-27', 14, 17),
(54, 'turpis nec mauris', 4, '1.jpg', 'Roselies', 'Bangalore', '757.762VND', 1, '2015-05-28', '2015-09-11', 6, 21),
(55, 'nec quam. Curabitur', 3, '1.jpg', 'Adelaide', 'Latisana', '162.023VND', 3, '2015-09-16', '2016-01-15', 3, 14),
(56, 'rutrum. Fusce dolor', 3, '1.jpg', 'Turriaco', 'Koblenz', '709.013VND', 7, '2015-05-04', '2015-12-12', 8, 24),
(57, 'enim mi tempor', 2, '1.jpg', 'Soria', 'Kortrijk', '961.507VND', 6, '2015-08-08', '2016-01-03', 18, 22),
(58, 'pede nec ante', 3, '1.jpg', 'Marke', 'Athens', '784.918VND', 9, '2015-10-02', '2014-04-30', 5, 2),
(59, 'nisi. Aenean eget', 2, '1.jpg', 'Virelles', 'Meugliano', '678.640VND', 4, '2015-06-13', '2016-01-16', 11, 7),
(60, 'gravida sit amet,', 2, '1.jpg', 'Puri', 'Manchester', '159.080VND', 5, '2015-11-20', '2014-09-06', 10, 1),
(61, 'mus. Aenean eget', 4, '1.jpg', 'Roccanova', 'Attigliano', '948.024VND', 3, '2015-02-18', '2015-03-09', 6, 17),
(62, 'molestie in, tempus', 4, '1.jpg', 'Vegreville', 'Magdeburg', '285.350VND', 8, '2015-02-04', '2015-03-25', 18, 22),
(63, 'quam quis diam.', 3, '1.jpg', 'Milano', 'Sambalpur', '285.386VND', 10, '2015-12-28', '2015-11-12', 5, 14),
(64, 'nisi nibh lacinia', 2, '1.jpg', 'Bahawalpur', 'Besançon', '219.476VND', 5, '2015-01-20', '2014-12-13', 7, 15),
(65, 'consectetuer mauris id', 4, '1.jpg', 'Saint Louis', 'Newton Abbot', '186.886VND', 10, '2014-02-15', '2016-01-26', 2, 24),
(66, 'id, libero. Donec', 3, '1.jpg', 'Santa Cruz de Tenerife', 'Hamme', '980.801VND', 1, '2014-10-03', '2014-11-20', 8, 5),
(67, 'sodales. Mauris blandit', 4, '1.jpg', 'Otukpo', 'Prince Albert', '902.779VND', 5, '2014-06-21', '2014-09-13', 12, 17),
(68, 'purus, accumsan interdum', 4, '1.jpg', 'H?rouxville', 'Annapolis County', '101.217VND', 7, '2014-03-11', '2015-04-01', 5, 9),
(69, 'leo. Morbi neque', 2, '1.jpg', 'South Portland', 'Dörtyol', '879.922VND', 8, '2015-09-25', '2014-11-14', 16, 7),
(70, 'amet risus. Donec', 1, '1.jpg', 'Wetteren', 'Thunder Bay', '263.915VND', 7, '2015-01-02', '2015-01-23', 13, 8),
(71, 'ligula. Nullam enim.', 3, '1.jpg', 'Manavgat', 'Straubing', '517.251VND', 6, '2016-02-01', '2014-03-02', 16, 4),
(72, 'ipsum cursus vestibulum.', 1, '1.jpg', 'Vancouver', 'Bally', '331.511VND', 9, '2015-01-16', '2014-07-11', 9, 18),
(73, 'et netus et', 3, '1.jpg', 'Bouwel', 'Lloydminster', '621.264VND', 9, '2015-09-25', '2014-10-20', 13, 19),
(74, 'diam vel arcu.', 4, '1.jpg', 'M?lin', 'Precenicco', '558.912VND', 10, '2015-07-05', '2014-04-11', 9, 18),
(75, 'augue eu tellus.', 3, '1.jpg', 'Oss', 'Lawton', '391.526VND', 6, '2014-08-09', '2014-08-11', 8, 6),
(76, 'Nulla interdum. Curabitur', 4, '1.jpg', 'Morinville', 'Felixstowe', '128.354VND', 4, '2014-10-03', '2014-10-24', 4, 1),
(77, 'Nam ligula elit,', 1, '1.jpg', 'Tucson', 'Salice Salentino', '922.124VND', 8, '2015-12-26', '2015-11-23', 6, 14),
(78, 'vulputate mauris sagittis', 1, '1.jpg', 'North Bay', 'Independence', '712.698VND', 1, '2015-01-16', '2014-06-12', 12, 15),
(79, 'diam eu dolor', 1, '1.jpg', 'Invercargill', 'Lewiston', '492.933VND', 10, '2014-09-08', '2014-05-18', 9, 19),
(80, 'euismod enim. Etiam', 1, '1.jpg', 'Wayaux', 'Kelowna', '169.146VND', 7, '2014-08-21', '2014-08-18', 7, 16),
(81, 'purus, accumsan interdum', 4, '1.jpg', 'West Valley City', 'Katihar', '911.280VND', 2, '2014-11-03', '2014-07-27', 13, 3),
(82, 'dapibus gravida. Aliquam', 2, '1.jpg', 'Burlington', 'Morrovalle', '443.560VND', 1, '2014-12-28', '2015-08-16', 16, 24),
(83, 'fringilla purus mauris', 4, '1.jpg', 'Breton', 'Goiânia', '238.523VND', 2, '2015-06-27', '2015-12-16', 3, 10),
(84, 'vulputate, lacus. Cras', 3, '1.jpg', 'San Antonio', 'Oliver', '120.498VND', 5, '2015-02-24', '2014-03-14', 5, 21),
(85, 'egestas. Aliquam fringilla', 1, '1.jpg', 'Awka', 'Bolsward', '922.325VND', 1, '2015-08-11', '2014-02-10', 14, 21),
(86, 'feugiat metus sit', 1, '1.jpg', 'Bahawalnagar', 'Eksaarde', '598.621VND', 5, '2015-06-16', '2015-05-14', 6, 6),
(87, 'Quisque varius. Nam', 2, '1.jpg', 'Massa e Cozzile', 'Nazilli', '748.926VND', 6, '2015-11-06', '2015-10-30', 4, 21),
(88, 'erat. Vivamus nisi.', 4, '1.jpg', 'Abergele', 'Stony Plain', '199.542VND', 8, '2015-01-12', '2015-01-31', 18, 19),
(89, 'libero et tristique', 3, '1.jpg', 'Eschwege', 'Carnoustie', '402.157VND', 9, '2015-01-04', '2014-10-17', 3, 21),
(90, 'aliquet lobortis, nisi', 3, '1.jpg', 'Eghezee', 'Pallavaram', '781.530VND', 9, '2015-12-18', '2014-02-14', 1, 2),
(91, 'tortor. Nunc commodo', 2, '1.jpg', 'R?ves', 'Gagliato', '962.225VND', 9, '2015-11-28', '2014-11-27', 20, 5),
(92, 'neque. Nullam nisl.', 3, '1.jpg', 'Segni', 'Dover', '210.172VND', 3, '2015-10-12', '2015-02-15', 9, 25),
(93, 'nisi a odio', 2, '1.jpg', 'Cour-sur-Heure', 'Rio Saliceto', '469.957VND', 2, '2015-09-06', '2015-03-10', 9, 20),
(94, 'molestie tortor nibh', 3, '1.jpg', 'Landelies', 'Nadiad', '961.728VND', 6, '2014-10-25', '2014-04-04', 8, 3),
(95, 'Fusce mi lorem,', 3, '1.jpg', 'Shawinigan', 'Guarapuava', '668.744VND', 2, '2014-02-09', '2015-12-22', 15, 19),
(96, 'id, erat. Etiam', 2, '1.jpg', 'Cagliari', 'Stornaway', '300.404VND', 2, '2015-07-03', '2014-06-27', 17, 2),
(97, 'nec, cursus a,', 4, '1.jpg', 'Bonnyrigg', 'Giarratana', '637.031VND', 5, '2015-01-22', '2015-06-01', 18, 20),
(98, 'nisi nibh lacinia', 1, '1.jpg', 'Tredegar', 'G?rompont', '149.439VND', 2, '2015-04-26', '2014-08-11', 2, 5),
(99, 'a felis ullamcorper', 1, '1.jpg', 'Juneau', 'Cockburn', '647.907VND', 1, '2014-02-06', '2014-06-07', 17, 9),
(100, 'faucibus orci luctus', 3, '1.jpg', 'Grosseto', 'Castel del Giudice', '251.380VND', 4, '2016-01-09', '2014-03-07', 18, 23);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `api`
--
ALTER TABLE `api`
 ADD PRIMARY KEY (`ma`);

--
-- Indexes for table `chuongtrinh`
--
ALTER TABLE `chuongtrinh`
 ADD PRIMARY KEY (`ma`);

--
-- Indexes for table `dattour`
--
ALTER TABLE `dattour`
 ADD PRIMARY KEY (`ma`);

--
-- Indexes for table `khachsan`
--
ALTER TABLE `khachsan`
 ADD PRIMARY KEY (`ma`);

--
-- Indexes for table `nguoidung`
--
ALTER TABLE `nguoidung`
 ADD PRIMARY KEY (`ma`);

--
-- Indexes for table `phongks`
--
ALTER TABLE `phongks`
 ADD PRIMARY KEY (`ma`);

--
-- Indexes for table `phuongtien`
--
ALTER TABLE `phuongtien`
 ADD PRIMARY KEY (`ma`);

--
-- Indexes for table `tours`
--
ALTER TABLE `tours`
 ADD PRIMARY KEY (`ma`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `api`
--
ALTER TABLE `api`
MODIFY `ma` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `chuongtrinh`
--
ALTER TABLE `chuongtrinh`
MODIFY `ma` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `dattour`
--
ALTER TABLE `dattour`
MODIFY `ma` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `khachsan`
--
ALTER TABLE `khachsan`
MODIFY `ma` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `nguoidung`
--
ALTER TABLE `nguoidung`
MODIFY `ma` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `phongks`
--
ALTER TABLE `phongks`
MODIFY `ma` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `phuongtien`
--
ALTER TABLE `phuongtien`
MODIFY `ma` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `tours`
--
ALTER TABLE `tours`
MODIFY `ma` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=101;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
