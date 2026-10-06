.class public final synthetic Lcom/android/launcher/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/g0;->a:Landroid/content/ComponentName;

    iput-object p2, p0, Lcom/android/launcher/g0;->b:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v0, p0, Lcom/android/launcher/g0;->a:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/launcher/g0;->b:Landroid/os/UserHandle;

    invoke-static {v0, p0, p1}, Lcom/android/launcher/Launcher;->D0(Landroid/content/ComponentName;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method
