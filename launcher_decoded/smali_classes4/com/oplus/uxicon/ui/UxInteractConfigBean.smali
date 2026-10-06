.class public Lcom/oplus/uxicon/ui/UxInteractConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFontSize:I

.field private mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

.field private mIconPack:Ljava/lang/String;

.field private mIconPackName:Ljava/lang/String;

.field private mIsSupportUxIcon:Z

.field private mMonoIconColorHelper:Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;

.field private mThemedIconSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->mIconPack:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/uxicon/helper/IconConfig;Ljava/lang/String;IZILcom/oplus/uxicon/ui/util/MonoIconColorHelper;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->mIconPack:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    .line 6
    iput-object p2, p0, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->mIconPackName:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->mFontSize:I

    .line 8
    iput-boolean p4, p0, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->mIsSupportUxIcon:Z

    .line 9
    iput p5, p0, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->mThemedIconSize:I

    .line 10
    iput-object p6, p0, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->mMonoIconColorHelper:Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;

    return-void
.end method


# virtual methods
.method public getFontSize()I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->mFontSize:I

    return p0
.end method

.method public getIconPack()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->mIconPack:Ljava/lang/String;

    return-object p0
.end method

.method public getIconPackName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->mIconPackName:Ljava/lang/String;

    return-object p0
.end method

.method public getMonoIconColorHelper()Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->mMonoIconColorHelper:Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;

    return-object p0
.end method

.method public getThemedIconSize()I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->mThemedIconSize:I

    return p0
.end method

.method public getmIconConfig()Lcom/oplus/uxicon/helper/IconConfig;
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    return-object p0
.end method

.method public isSupportUxIcon()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->mIsSupportUxIcon:Z

    return p0
.end method

.method public setConfigBean(Lcom/oplus/uxicon/helper/IconConfig;Ljava/lang/String;IZILcom/oplus/uxicon/ui/util/MonoIconColorHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    iput-object p2, p0, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->mIconPackName:Ljava/lang/String;

    iput p3, p0, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->mFontSize:I

    iput-boolean p4, p0, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->mIsSupportUxIcon:Z

    iput p5, p0, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->mThemedIconSize:I

    iput-object p6, p0, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->mMonoIconColorHelper:Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;

    return-void
.end method

.method public setFontSize(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->mFontSize:I

    return-void
.end method

.method public setIconConfig(Lcom/oplus/uxicon/helper/IconConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->mIconConfig:Lcom/oplus/uxicon/helper/IconConfig;

    return-void
.end method

.method public setIconPack(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->mIconPack:Ljava/lang/String;

    return-void
.end method

.method public setIconPackName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->mIconPackName:Ljava/lang/String;

    return-void
.end method

.method public setMonoIconColorHelper(Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->mMonoIconColorHelper:Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;

    return-void
.end method

.method public setSupportUxIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->mIsSupportUxIcon:Z

    return-void
.end method

.method public setThemedIconSize(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/uxicon/ui/UxInteractConfigBean;->mThemedIconSize:I

    return-void
.end method
