.class final Lcom/oplus/quickstep/privacy/PrivacyIconCache$PrivacyIconCacheHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/privacy/PrivacyIconCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivacyIconCacheHolder"
.end annotation


# static fields
.field public static final sInstance:Lcom/oplus/quickstep/privacy/PrivacyIconCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/privacy/PrivacyIconCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/privacy/PrivacyIconCache;-><init>(I)V

    sput-object v0, Lcom/oplus/quickstep/privacy/PrivacyIconCache$PrivacyIconCacheHolder;->sInstance:Lcom/oplus/quickstep/privacy/PrivacyIconCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
