.class public final synthetic Lcom/oplus/card/pantanal/application/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/card/pantanal/application/PantanalCardService;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lpantanal/app/bean/CardConfigCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/card/pantanal/application/PantanalCardService;Landroid/content/Context;Lpantanal/app/bean/CardConfigCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/card/pantanal/application/a;->a:Lcom/oplus/card/pantanal/application/PantanalCardService;

    iput-object p2, p0, Lcom/oplus/card/pantanal/application/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/oplus/card/pantanal/application/a;->c:Lpantanal/app/bean/CardConfigCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/card/pantanal/application/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/card/pantanal/application/a;->c:Lpantanal/app/bean/CardConfigCallback;

    iget-object p0, p0, Lcom/oplus/card/pantanal/application/a;->a:Lcom/oplus/card/pantanal/application/PantanalCardService;

    invoke-static {p0, v0, v1}, Lcom/oplus/card/pantanal/application/PantanalCardService;->d(Lcom/oplus/card/pantanal/application/PantanalCardService;Landroid/content/Context;Lpantanal/app/bean/CardConfigCallback;)V

    return-void
.end method
