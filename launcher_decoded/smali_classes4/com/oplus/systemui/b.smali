.class public final synthetic Lcom/oplus/systemui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallbackOnce;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallbackOnce;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/systemui/b;->a:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallbackOnce;

    iput-boolean p2, p0, Lcom/oplus/systemui/b;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/systemui/b;->a:Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallbackOnce;

    iget-boolean p0, p0, Lcom/oplus/systemui/b;->b:Z

    invoke-static {v0, p0}, Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallbackOnce;->a(Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallbackOnce;Z)V

    return-void
.end method
