.class public final synthetic Ld0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/g;->a:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iput p2, p0, Ld0/g;->b:I

    iput p3, p0, Ld0/g;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ld0/g;->c:I

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Ld0/g;->a:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget p0, p0, Ld0/g;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->j(Lcom/android/launcher3/model/data/ItemInfoWithIcon;IILjava/lang/Integer;)V

    return-void
.end method
