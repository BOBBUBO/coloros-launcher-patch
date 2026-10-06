.class public final synthetic Lcom/android/launcher/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/launcher/j0;

.field public final synthetic b:[Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/j0;[Lcom/android/launcher3/model/data/WorkspaceItemInfo;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/o0;->a:Lcom/android/launcher/j0;

    iput-object p2, p0, Lcom/android/launcher/o0;->b:[Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput-object p3, p0, Lcom/android/launcher/o0;->c:[I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/o0;->c:[I

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, p0, Lcom/android/launcher/o0;->a:Lcom/android/launcher/j0;

    iget-object p0, p0, Lcom/android/launcher/o0;->b:[Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v1, p0, v0, p1}, Lcom/android/launcher/Launcher;->l1(Lcom/android/launcher/j0;[Lcom/android/launcher3/model/data/WorkspaceItemInfo;[ILcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method
