.class public final synthetic Lcom/oplus/uxicon/ui/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$h;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$h;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/l;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$h;

    iput p2, p0, Lcom/oplus/uxicon/ui/ui/l;->b:I

    iput-object p3, p0, Lcom/oplus/uxicon/ui/ui/l;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/l;->b:I

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/l;->c:Ljava/util/Map;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/l;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$h;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$h;->a(ILjava/util/Map;)V

    return-void
.end method
