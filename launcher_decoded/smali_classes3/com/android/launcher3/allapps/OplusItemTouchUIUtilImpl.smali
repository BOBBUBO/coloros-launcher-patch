.class Lcom/android/launcher3/allapps/OplusItemTouchUIUtilImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ItemTouchUIUtil;


# static fields
.field public static final ELEVATION_DEFAULT:F = 0.0f

.field public static final ELEVATION_DRAG:F = 3.0f

.field public static final ELEVATION_MOVE:F = 1.0f

.field public static final ELEVATION_RECOVER:F = 2.0f

.field static final INSTANCE:Landroidx/recyclerview/widget/ItemTouchUIUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/allapps/OplusItemTouchUIUtilImpl;

    invoke-direct {v0}, Lcom/android/launcher3/allapps/OplusItemTouchUIUtilImpl;-><init>()V

    sput-object v0, Lcom/android/launcher3/allapps/OplusItemTouchUIUtilImpl;->INSTANCE:Landroidx/recyclerview/widget/ItemTouchUIUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p7, :cond_0

    const/high16 p0, 0x40400000    # 3.0f

    invoke-virtual {p3, p0}, Landroid/view/View;->setElevation(F)V

    :cond_0
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSelected(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
