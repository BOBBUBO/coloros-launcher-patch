.class public final synthetic Lcom/oplus/quickstep/privacy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/privacy/OplusPrivacyManager$3;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/privacy/OplusPrivacyManager$3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/privacy/c;->a:Lcom/oplus/quickstep/privacy/OplusPrivacyManager$3;

    iput-object p2, p0, Lcom/oplus/quickstep/privacy/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/privacy/c;->a:Lcom/oplus/quickstep/privacy/OplusPrivacyManager$3;

    iget-object p0, p0, Lcom/oplus/quickstep/privacy/c;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager$3;->a(Lcom/oplus/quickstep/privacy/OplusPrivacyManager$3;Ljava/lang/String;)V

    return-void
.end method
