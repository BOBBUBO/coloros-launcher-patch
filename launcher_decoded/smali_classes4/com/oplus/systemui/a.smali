.class public final synthetic Lcom/oplus/systemui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/systemui/GlobalSearchAdServer;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Looper;

.field public final synthetic e:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/systemui/GlobalSearchAdServer;Landroid/content/Context;ZLandroid/os/Looper;Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/systemui/a;->a:Lcom/oplus/systemui/GlobalSearchAdServer;

    iput-object p2, p0, Lcom/oplus/systemui/a;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/oplus/systemui/a;->c:Z

    iput-object p4, p0, Lcom/oplus/systemui/a;->d:Landroid/os/Looper;

    iput-object p5, p0, Lcom/oplus/systemui/a;->e:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/systemui/a;->e:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;

    iget-object v1, p0, Lcom/oplus/systemui/a;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/oplus/systemui/a;->c:Z

    iget-object v3, p0, Lcom/oplus/systemui/a;->a:Lcom/oplus/systemui/GlobalSearchAdServer;

    iget-object p0, p0, Lcom/oplus/systemui/a;->d:Landroid/os/Looper;

    invoke-static {v3, v1, v2, p0, v0}, Lcom/oplus/systemui/GlobalSearchAdServer;->a(Lcom/oplus/systemui/GlobalSearchAdServer;Landroid/content/Context;ZLandroid/os/Looper;Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;)V

    return-void
.end method
