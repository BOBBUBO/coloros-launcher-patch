.class public final synthetic Lcom/android/launcher3/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/OplusLauncherModel;

.field public final synthetic b:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OplusLauncherModel;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/u4;->a:Lcom/android/launcher3/OplusLauncherModel;

    iput-object p2, p0, Lcom/android/launcher3/u4;->b:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/u4;->a:Lcom/android/launcher3/OplusLauncherModel;

    iget-object p0, p0, Lcom/android/launcher3/u4;->b:Landroid/content/ComponentName;

    invoke-static {v0, p0}, Lcom/android/launcher3/OplusLauncherModel;->t(Lcom/android/launcher3/OplusLauncherModel;Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
