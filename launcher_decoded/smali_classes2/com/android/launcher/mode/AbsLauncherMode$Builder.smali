.class public Lcom/android/launcher/mode/AbsLauncherMode$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/mode/AbsLauncherMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLauncherMode:Lcom/android/launcher/mode/LauncherMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/launcher/mode/AbsLauncherMode;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->mLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/android/launcher/mode/DrawerLauncherMode;

    iget-object p0, p0, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/launcher/mode/DrawerLauncherMode;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/android/launcher/mode/SimpleLauncherMode;

    iget-object p0, p0, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/launcher/mode/SimpleLauncherMode;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/android/launcher/mode/StandardLauncherMode;

    iget-object p0, p0, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/launcher/mode/StandardLauncherMode;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public mode(I)Lcom/android/launcher/mode/AbsLauncherMode$Builder;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/android/launcher/mode/LauncherMode;->create(I)Lcom/android/launcher/mode/LauncherMode;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->mLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    return-object p0
.end method

.method public mode(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/AbsLauncherMode$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->mLauncherMode:Lcom/android/launcher/mode/LauncherMode;

    return-object p0
.end method
