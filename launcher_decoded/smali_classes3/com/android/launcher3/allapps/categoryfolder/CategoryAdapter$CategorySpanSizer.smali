.class public Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategorySpanSizer;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CategorySpanSizer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategorySpanSizer;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->setSpanIndexCacheEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategorySpanSizer;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->isFooterPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategorySpanSizer;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->isHeaderPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter$CategorySpanSizer;->this$0:Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;

    invoke-static {p0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;->b(Lcom/android/launcher3/allapps/categoryfolder/CategoryAdapter;)I

    move-result p0

    :goto_1
    return p0
.end method
