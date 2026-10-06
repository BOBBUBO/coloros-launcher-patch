.class public final synthetic Lcom/android/launcher3/model/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/os/UserHandle;

.field public final synthetic b:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/model/w3;->a:Landroid/os/UserHandle;

    iput-object p1, p0, Lcom/android/launcher3/model/w3;->b:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/model/w3;->b:Landroid/content/ComponentName;

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/w3;->a:Landroid/os/UserHandle;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/model/PredictionUpdateTask;->k(Landroid/os/UserHandle;Landroid/content/ComponentName;Lcom/android/launcher3/model/data/AppInfo;)Z

    move-result p0

    return p0
.end method
