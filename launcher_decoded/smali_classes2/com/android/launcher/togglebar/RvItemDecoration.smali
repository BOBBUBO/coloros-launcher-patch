.class public final Lcom/android/launcher/togglebar/RvItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/togglebar/RvItemDecoration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0014\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0016\u0010\u0008\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/RvItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "<init>",
        "()V",
        "",
        "horizontalSpace",
        "verticalSpace",
        "(II)V",
        "paddingHorizontal",
        "Lr5/b0;",
        "updatePaddingHorizontal",
        "(I)V",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "I",
        "getHorizontalSpace",
        "()I",
        "setHorizontalSpace",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/togglebar/RvItemDecoration$Companion;

.field public static final INVALID_PADDING_HORIZONTAL:I = -0x1

.field public static final TAG:Ljava/lang/String; = "RvItemDecoration"


# instance fields
.field private horizontalSpace:I

.field private paddingHorizontal:I

.field private verticalSpace:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/togglebar/RvItemDecoration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/togglebar/RvItemDecoration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/togglebar/RvItemDecoration;->Companion:Lcom/android/launcher/togglebar/RvItemDecoration$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher/togglebar/RvItemDecoration;->paddingHorizontal:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/android/launcher/togglebar/RvItemDecoration;-><init>()V

    .line 4
    iput p1, p0, Lcom/android/launcher/togglebar/RvItemDecoration;->horizontalSpace:I

    .line 5
    iput p2, p0, Lcom/android/launcher/togglebar/RvItemDecoration;->verticalSpace:I

    return-void
.end method


# virtual methods
.method public final getHorizontalSpace()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/togglebar/RvItemDecoration;->horizontalSpace:I

    return p0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    const-string/jumbo v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    add-int/lit8 v3, v0, -0x1

    if-ne p2, v3, :cond_2

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    if-nez p2, :cond_2

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_5

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_4

    :goto_2
    if-eqz v3, :cond_6

    iget p2, p0, Lcom/android/launcher/togglebar/RvItemDecoration;->paddingHorizontal:I

    if-eq p2, p4, :cond_6

    goto :goto_3

    :cond_6
    iget p2, p0, Lcom/android/launcher/togglebar/RvItemDecoration;->horizontalSpace:I

    :goto_3
    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lcom/android/launcher/togglebar/RvItemDecoration;->verticalSpace:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz v1, :cond_7

    iget p3, p0, Lcom/android/launcher/togglebar/RvItemDecoration;->paddingHorizontal:I

    if-eq p3, p4, :cond_7

    goto :goto_4

    :cond_7
    iget p3, p0, Lcom/android/launcher/togglebar/RvItemDecoration;->horizontalSpace:I

    :goto_4
    iput p3, p1, Landroid/graphics/Rect;->right:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final setHorizontalSpace(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/togglebar/RvItemDecoration;->horizontalSpace:I

    return-void
.end method

.method public final updatePaddingHorizontal(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/togglebar/RvItemDecoration;->paddingHorizontal:I

    return-void
.end method
