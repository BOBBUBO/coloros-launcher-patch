.class public Lcom/oplus/settingstilelib/application/SwitchController$MetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settingstilelib/application/SwitchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetaData"
.end annotation


# instance fields
.field private mCategory:Ljava/lang/String;

.field private mCustomBundle:Landroid/os/Bundle;

.field private mIcon:I

.field private mIconBackgroundArgb:I

.field private mIconBackgroundHint:I

.field private mIconTintable:Ljava/lang/Boolean;

.field private mOrder:I

.field private mSummary:Ljava/lang/String;

.field private mSummaryId:I

.field private mTitle:Ljava/lang/String;

.field private mTitleId:I

.field private mVisibilityUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settingstilelib/application/SwitchController$MetaData;->mCategory:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settingstilelib/application/SwitchController$MetaData;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settingstilelib/application/SwitchController$MetaData;->build()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private build()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.android.settings.category"

    iget-object v2, p0, Lcom/oplus/settingstilelib/application/SwitchController$MetaData;->mCategory:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/settingstilelib/application/SwitchController$MetaData;->mOrder:I

    if-eqz v1, :cond_0

    const-string v2, "com.android.settings.order"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget v1, p0, Lcom/oplus/settingstilelib/application/SwitchController$MetaData;->mIcon:I

    if-eqz v1, :cond_1

    const-string v2, "com.android.settings.icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v1, p0, Lcom/oplus/settingstilelib/application/SwitchController$MetaData;->mIconBackgroundHint:I

    if-eqz v1, :cond_2

    const-string v2, "com.android.settings.bg.hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget v1, p0, Lcom/oplus/settingstilelib/application/SwitchController$MetaData;->mIconBackgroundArgb:I

    if-eqz v1, :cond_3

    const-string v2, "com.android.settings.bg.argb"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Lcom/oplus/settingstilelib/application/SwitchController$MetaData;->mIconTintable:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    const-string v2, "com.android.settings.icon_tintable"

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v1, p0, Lcom/oplus/settingstilelib/application/SwitchController$MetaData;->mTitleId:I

    const-string v2, "com.android.settings.title"

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/oplus/settingstilelib/application/SwitchController$MetaData;->mTitle:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget v1, p0, Lcom/oplus/settingstilelib/application/SwitchController$MetaData;->mSummaryId:I

    const-string v2, "com.android.settings.summary"

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/oplus/settingstilelib/application/SwitchController$MetaData;->mSummary:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/oplus/settingstilelib/application/SwitchController$MetaData;->mVisibilityUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "com.oplus.settings.visibility_uri"

    iget-object v2, p0, Lcom/oplus/settingstilelib/application/SwitchController$MetaData;->mVisibilityUri:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p0, p0, Lcom/oplus/settingstilelib/application/SwitchController$MetaData;->mCustomBundle:Landroid/os/Bundle;

    if-eqz p0, :cond_a

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_a
    return-object v0
.end method


# virtual methods
.method public setCustomBundle(Landroid/os/Bundle;)Lcom/oplus/settingstilelib/application/SwitchController$MetaData;
    .locals 0

    iput-object p1, p0, Lcom/oplus/settingstilelib/application/SwitchController$MetaData;->mCustomBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public setIcon(I)Lcom/oplus/settingstilelib/application/SwitchController$MetaData;
    .locals 0

    iput p1, p0, Lcom/oplus/settingstilelib/application/SwitchController$MetaData;->mIcon:I

    return-object p0
.end method

.method public setIconBackgoundArgb(I)Lcom/oplus/settingstilelib/application/SwitchController$MetaData;
    .locals 0

    iput p1, p0, Lcom/oplus/settingstilelib/application/SwitchController$MetaData;->mIconBackgroundArgb:I

    return-object p0
.end method

.method public setIconBackgoundHint(I)Lcom/oplus/settingstilelib/application/SwitchController$MetaData;
    .locals 0

    iput p1, p0, Lcom/oplus/settingstilelib/application/SwitchController$MetaData;->mIconBackgroundHint:I

    return-object p0
.end method

.method public setIconTintable(Z)Lcom/oplus/settingstilelib/application/SwitchController$MetaData;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settingstilelib/application/SwitchController$MetaData;->mIconTintable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setOrder(I)Lcom/oplus/settingstilelib/application/SwitchController$MetaData;
    .locals 0

    iput p1, p0, Lcom/oplus/settingstilelib/application/SwitchController$MetaData;->mOrder:I

    return-object p0
.end method

.method public setSummary(I)Lcom/oplus/settingstilelib/application/SwitchController$MetaData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settingstilelib/application/SwitchController$MetaData;->mSummaryId:I

    return-object p0
.end method

.method public setSummary(Ljava/lang/String;)Lcom/oplus/settingstilelib/application/SwitchController$MetaData;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/oplus/settingstilelib/application/SwitchController$MetaData;->mSummary:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(I)Lcom/oplus/settingstilelib/application/SwitchController$MetaData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settingstilelib/application/SwitchController$MetaData;->mTitleId:I

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/oplus/settingstilelib/application/SwitchController$MetaData;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/oplus/settingstilelib/application/SwitchController$MetaData;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setVisibilityUri(Ljava/lang/String;)Lcom/oplus/settingstilelib/application/SwitchController$MetaData;
    .locals 0

    iput-object p1, p0, Lcom/oplus/settingstilelib/application/SwitchController$MetaData;->mVisibilityUri:Ljava/lang/String;

    return-object p0
.end method
