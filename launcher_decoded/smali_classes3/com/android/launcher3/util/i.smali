.class public final synthetic Lcom/android/launcher3/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/os/UserHandle;

.field public final synthetic b:Ljava/util/HashSet;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;Landroid/os/UserHandle;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/util/i;->a:Landroid/os/UserHandle;

    iput-object p1, p0, Lcom/android/launcher3/util/i;->b:Ljava/util/HashSet;

    iput-boolean p3, p0, Lcom/android/launcher3/util/i;->c:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/util/i;->c:Z

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/util/i;->a:Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/launcher3/util/i;->b:Ljava/util/HashSet;

    invoke-static {v1, p0, v0, p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->e(Landroid/os/UserHandle;Ljava/util/HashSet;ZLcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method
