.class public final synthetic Lcom/android/launcher3/util/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Landroid/os/UserHandle;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Landroid/os/UserHandle;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/t;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/android/launcher3/util/t;->b:Landroid/os/UserHandle;

    iput-boolean p3, p0, Lcom/android/launcher3/util/t;->c:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/util/t;->c:Z

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/util/t;->a:Ljava/util/Set;

    iget-object p0, p0, Lcom/android/launcher3/util/t;->b:Landroid/os/UserHandle;

    invoke-static {p0, v1, v0, p1}, Lcom/android/launcher3/util/OplusItemInfoMatcherInjector;->a(Landroid/os/UserHandle;Ljava/util/Set;ZLcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method
