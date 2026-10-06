.class public final synthetic Lcom/android/launcher3/model/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic a:Lcom/android/launcher/rotation/ScreenRotationHelper;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/rotation/ScreenRotationHelper;Ljava/util/ArrayList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/q;->a:Lcom/android/launcher/rotation/ScreenRotationHelper;

    iput-object p2, p0, Lcom/android/launcher3/model/q;->b:Ljava/util/ArrayList;

    iput p3, p0, Lcom/android/launcher3/model/q;->c:I

    iput p4, p0, Lcom/android/launcher3/model/q;->d:I

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/model/q;->c:I

    iget v1, p0, Lcom/android/launcher3/model/q;->d:I

    iget-object v2, p0, Lcom/android/launcher3/model/q;->a:Lcom/android/launcher/rotation/ScreenRotationHelper;

    iget-object p0, p0, Lcom/android/launcher3/model/q;->b:Ljava/util/ArrayList;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->b(Lcom/android/launcher/rotation/ScreenRotationHelper;Ljava/util/ArrayList;IILcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method
