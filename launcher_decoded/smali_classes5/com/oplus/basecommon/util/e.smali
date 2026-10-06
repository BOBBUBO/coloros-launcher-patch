.class public final synthetic Lcom/oplus/basecommon/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/ServiceConnection;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/basecommon/util/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/basecommon/util/e;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/oplus/basecommon/util/e;->c:Landroid/content/ServiceConnection;

    iput p4, p0, Lcom/oplus/basecommon/util/e;->d:I

    iput-object p5, p0, Lcom/oplus/basecommon/util/e;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/oplus/basecommon/util/e;->d:I

    iget-object v1, p0, Lcom/oplus/basecommon/util/e;->e:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/oplus/basecommon/util/e;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/oplus/basecommon/util/e;->b:Landroid/content/Intent;

    iget-object p0, p0, Lcom/oplus/basecommon/util/e;->c:Landroid/content/ServiceConnection;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/oplus/basecommon/util/ContextExtKt;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
