.class Lcom/android/launcher3/LauncherModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/LauncherModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$1;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel$1;->this$0:Lcom/android/launcher3/LauncherModel;

    iget-boolean v0, p0, Lcom/android/launcher3/LauncherModel;->mModelLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->h(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/model/ModelDelegate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDelegate;->validateData()V

    :cond_0
    return-void
.end method
