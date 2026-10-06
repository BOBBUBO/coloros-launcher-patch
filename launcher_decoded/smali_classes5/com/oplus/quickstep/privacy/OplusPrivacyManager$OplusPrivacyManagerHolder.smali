.class Lcom/oplus/quickstep/privacy/OplusPrivacyManager$OplusPrivacyManagerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/privacy/OplusPrivacyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OplusPrivacyManagerHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/quickstep/privacy/OplusPrivacyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;-><init>(I)V

    sput-object v0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager$OplusPrivacyManagerHolder;->INSTANCE:Lcom/oplus/quickstep/privacy/OplusPrivacyManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
