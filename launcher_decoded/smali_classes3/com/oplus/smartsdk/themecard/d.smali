.class public final synthetic Lcom/oplus/smartsdk/themecard/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/smartsdk/themecard/d;->a:Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;

    iput-object p2, p0, Lcom/oplus/smartsdk/themecard/d;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/oplus/smartsdk/themecard/d;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/smartsdk/themecard/d;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/oplus/smartsdk/themecard/d;->c:Z

    iget-object p0, p0, Lcom/oplus/smartsdk/themecard/d;->a:Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;

    invoke-static {p0, v0, v1}, Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;->c(Lcom/oplus/smartsdk/themecard/OplusKeyguardCtrl;Ljava/lang/Object;Z)V

    return-void
.end method
