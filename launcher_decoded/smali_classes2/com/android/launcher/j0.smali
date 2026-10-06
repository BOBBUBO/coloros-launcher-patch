.class public final synthetic Lcom/android/launcher/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher/j0;->a:I

    iput-object p2, p0, Lcom/android/launcher/j0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher/j0;->c:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/j0;->c:Landroid/os/UserHandle;

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, p0, Lcom/android/launcher/j0;->a:I

    iget-object p0, p0, Lcom/android/launcher/j0;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/android/launcher/Launcher;->n0(ILjava/lang/String;Landroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method
