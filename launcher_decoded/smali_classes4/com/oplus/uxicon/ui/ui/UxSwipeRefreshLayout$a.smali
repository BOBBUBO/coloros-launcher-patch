.class public Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout$a;->a:Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout$a;->a:Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxSwipeRefreshLayout;->l:Z

    return-void
.end method
