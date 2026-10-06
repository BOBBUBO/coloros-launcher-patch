.class public final synthetic Lcom/oplus/quickstep/proxy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;


# direct methods
.method public synthetic constructor <init>(JLcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/quickstep/proxy/a;->a:J

    iput-object p3, p0, Lcom/oplus/quickstep/proxy/a;->b:Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-wide v0, p0, Lcom/oplus/quickstep/proxy/a;->a:J

    iget-object p0, p0, Lcom/oplus/quickstep/proxy/a;->b:Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;

    invoke-static {v0, v1, p0}, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->h(JLcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;)V

    return-void
.end method
