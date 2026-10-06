.class public final synthetic Lcom/oplus/card/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lpantanal/app/bean/CardCategory;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lpantanal/app/bean/CardCategory;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/card/helper/a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/oplus/card/helper/a;->b:Lpantanal/app/bean/CardCategory;

    iput-object p3, p0, Lcom/oplus/card/helper/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/card/helper/a;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/oplus/card/helper/a;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/oplus/card/helper/a;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, Lcom/oplus/card/helper/a;->e:Ljava/lang/Object;

    iget-object v5, p0, Lcom/oplus/card/helper/a;->f:Ljava/util/Map;

    iget-object v0, p0, Lcom/oplus/card/helper/a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/oplus/card/helper/a;->b:Lpantanal/app/bean/CardCategory;

    iget-object v2, p0, Lcom/oplus/card/helper/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/card/helper/a;->d:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/oplus/card/helper/SmartEngineHelper;->a(Landroid/view/View;Lpantanal/app/bean/CardCategory;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
