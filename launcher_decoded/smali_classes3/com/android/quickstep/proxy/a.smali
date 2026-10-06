.class public final synthetic Lcom/android/quickstep/proxy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/proxy/a;->a:Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;

    iput p2, p0, Lcom/android/quickstep/proxy/a;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/proxy/a;->a:Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;

    iget p0, p0, Lcom/android/quickstep/proxy/a;->b:F

    invoke-static {v0, p0}, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->a(Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;F)V

    return-void
.end method
