.class public final synthetic Lcom/oplus/quickstep/privacy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/privacy/OplusPrivacyManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/privacy/OplusPrivacyManager;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/privacy/b;->a:Lcom/oplus/quickstep/privacy/OplusPrivacyManager;

    iput-object p2, p0, Lcom/oplus/quickstep/privacy/b;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/oplus/quickstep/privacy/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/privacy/b;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/oplus/quickstep/privacy/b;->c:Z

    iget-object p0, p0, Lcom/oplus/quickstep/privacy/b;->a:Lcom/oplus/quickstep/privacy/OplusPrivacyManager;

    invoke-static {p0, v0, v1}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->a(Lcom/oplus/quickstep/privacy/OplusPrivacyManager;Ljava/lang/String;Z)V

    return-void
.end method
