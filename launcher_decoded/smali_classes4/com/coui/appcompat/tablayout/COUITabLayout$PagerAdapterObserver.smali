.class Lcom/coui/appcompat/tablayout/COUITabLayout$PagerAdapterObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/tablayout/COUITabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerAdapterObserver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/tablayout/COUITabLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tablayout/COUITabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$PagerAdapterObserver;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$PagerAdapterObserver;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->p()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$PagerAdapterObserver;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->p()V

    return-void
.end method
