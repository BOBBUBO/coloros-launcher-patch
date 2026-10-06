.class public final synthetic Lcom/android/launcher/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/launcher/m0;

.field public final synthetic c:[Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(ILcom/android/launcher/m0;[Lcom/android/launcher3/model/data/WorkspaceItemInfo;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher/n0;->a:I

    iput-object p2, p0, Lcom/android/launcher/n0;->b:Lcom/android/launcher/m0;

    iput-object p3, p0, Lcom/android/launcher/n0;->c:[Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput-object p4, p0, Lcom/android/launcher/n0;->d:[I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/n0;->d:[I

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, p0, Lcom/android/launcher/n0;->b:Lcom/android/launcher/m0;

    iget-object v2, p0, Lcom/android/launcher/n0;->c:[Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget p0, p0, Lcom/android/launcher/n0;->a:I

    invoke-static {p0, v1, v2, v0, p1}, Lcom/android/launcher/Launcher;->q0(ILcom/android/launcher/m0;[Lcom/android/launcher3/model/data/WorkspaceItemInfo;[ILcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method
