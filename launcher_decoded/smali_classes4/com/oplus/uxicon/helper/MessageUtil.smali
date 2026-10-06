.class public final Lcom/oplus/uxicon/helper/MessageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_CLIENT_PACKAGE:Ljava/lang/String; = "client_package"

.field public static final KEY_DESKTOP_EDIT_MAIN_SCREEN:Ljava/lang/String; = "key_desktop_edit_screen"

.field public static final KEY_DESKTOP_EDIT_WALLPAPER_BRIGHT:Ljava/lang/String; = "key_desktop_edit_wallpaper_bright"

.field public static final KEY_DESKTOP_ICON_STYLE:Ljava/lang/String; = "desktop_icon_style"

.field public static final KEY_DISPLAY_ID:Ljava/lang/String; = "display_id"

.field public static final KEY_EDIT_ACTIVITY_HASH:Ljava/lang/String; = "key_wallpaper_edit_activity_hash"

.field public static final KEY_HASH_CODE:Ljava/lang/String; = "hash_code"

.field public static final KEY_HEIGHT:Ljava/lang/String; = "height"

.field public static final KEY_HOST_TOKEN:Ljava/lang/String; = "host_token"

.field public static final KEY_SUPPORT_MONO_ICON:Ljava/lang/String; = "key_theme_support_mono_icon"

.field public static final KEY_SURFACE_PACKAGE:Ljava/lang/String; = "surface_package"

.field public static final KEY_THEME_EDIT_SWITCH_TO_MAIN:Ljava/lang/String; = "key_theme_edit_switch_to_main"

.field public static final KEY_WALLPAPER_IS_BRIGHT:Ljava/lang/String; = "key_wallpaper_is_bright"

.field public static final KEY_WIDTH:Ljava/lang/String; = "width"

.field public static final MSG_APPLY_DESKTOP_ICON_STYLE:I = 0x4

.field public static final MSG_BIND_SUCCESS:I = 0x0

.field public static final MSG_EDIT_MAIN_SCREEN:I = 0x5

.field public static final MSG_REC_SUBPACKAGE:I = 0x3

.field public static final MSG_REG_CLIENT:I = 0x1

.field public static final MSG_RELEASE_SURFACE_HOST:I = 0x7

.field public static final MSG_SEND_SURFACE_INFO:I = 0x2

.field public static final MSG_THEME_EDIT_SWITCH_ALPHA:I = 0x6

.field private static final TAG:Ljava/lang/String; = "MessageUtil"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is a utility class and cannot be instantiated"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getMessageString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN_MESSAGE"

    return-object p0

    :cond_0
    const-string p0, "MSG_EDIT_MAIN_SCREEN"

    return-object p0

    :cond_1
    const-string p0, "MSG_APPLY_DESKTOP_ICON_STYLE"

    return-object p0

    :cond_2
    const-string p0, "MSG_REC_SUBPACKAGE"

    return-object p0

    :cond_3
    const-string p0, "MSG_SEND_SURFACE_INFO"

    return-object p0

    :cond_4
    const-string p0, "MSG_REG_CLIENT"

    return-object p0

    :cond_5
    const-string p0, "MSG_BIND_SUCCESS"

    return-object p0
.end method

.method public static obtainBindSuccess(Ljava/lang/String;)Landroid/os/Message;
    .locals 3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v2, "client_package"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static obtainIconStyleInfo(ILcom/oplus/uxicon/helper/DesktopIconStyle;I)Landroid/os/Message;
    .locals 3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v2, "hash_code"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "key_wallpaper_edit_activity_hash"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    const-string p0, "desktop_icon_style"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static obtainRegClient(Ljava/lang/String;)Landroid/os/Message;
    .locals 3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v2, "client_package"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static obtainReleaseSurfaceHost(II)Landroid/os/Message;
    .locals 3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v2, "hash_code"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "key_wallpaper_edit_activity_hash"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static obtainSurfaceInfo(Landroid/os/Parcelable;IIIILcom/oplus/uxicon/helper/DesktopIconStyle;IZZI)Landroid/os/Message;
    .locals 3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v2, "host_token"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "display_id"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p0, "width"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "height"

    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "hash_code"

    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "key_desktop_edit_screen"

    invoke-virtual {v1, p0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "key_theme_support_mono_icon"

    invoke-virtual {v1, p0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "key_wallpaper_is_bright"

    invoke-virtual {v1, p0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "key_wallpaper_edit_activity_hash"

    invoke-virtual {v1, p0, p9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p5, :cond_1

    const-string p0, "desktop_icon_style"

    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static obtainSurfaceIsMainScreen(IZI)Landroid/os/Message;
    .locals 3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v2, "key_desktop_edit_screen"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "key_desktop_edit_wallpaper_bright"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "key_wallpaper_edit_activity_hash"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static obtainSurfacePackage(Landroid/os/Parcelable;Ljava/lang/String;II)Landroid/os/Message;
    .locals 3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string/jumbo v2, "surface_package"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "client_package"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "hash_code"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "key_wallpaper_edit_activity_hash"

    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/oplus/uxicon/helper/MessageUtil;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "surface package can not be null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v0
.end method

.method public static obtainThemeEditSwitchAlpha(ZI)Landroid/os/Message;
    .locals 3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v2, "key_theme_edit_switch_to_main"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "key_wallpaper_edit_activity_hash"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object v0
.end method
