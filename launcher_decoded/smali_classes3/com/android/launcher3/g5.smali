.class public final synthetic Lcom/android/launcher3/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/OplusLauncherProvider;

.field public final synthetic b:Lcom/android/launcher3/model/BgDataModel;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OplusLauncherProvider;Lcom/android/launcher3/model/BgDataModel;IILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/g5;->a:Lcom/android/launcher3/OplusLauncherProvider;

    iput-object p2, p0, Lcom/android/launcher3/g5;->b:Lcom/android/launcher3/model/BgDataModel;

    iput p3, p0, Lcom/android/launcher3/g5;->c:I

    iput p4, p0, Lcom/android/launcher3/g5;->d:I

    iput-object p5, p0, Lcom/android/launcher3/g5;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/android/launcher3/g5;->d:I

    iget-object v1, p0, Lcom/android/launcher3/g5;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/g5;->a:Lcom/android/launcher3/OplusLauncherProvider;

    iget-object v3, p0, Lcom/android/launcher3/g5;->b:Lcom/android/launcher3/model/BgDataModel;

    iget p0, p0, Lcom/android/launcher3/g5;->c:I

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/launcher3/OplusLauncherProvider;->p(Lcom/android/launcher3/OplusLauncherProvider;Lcom/android/launcher3/model/BgDataModel;IILandroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
