.class Lcom/oplus/coreapp/appfeature/AppFeatureCache$AppFeatureCacheHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/coreapp/appfeature/AppFeatureCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppFeatureCacheHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/oplus/coreapp/appfeature/AppFeatureCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/coreapp/appfeature/AppFeatureCache;

    invoke-direct {v0}, Lcom/oplus/coreapp/appfeature/AppFeatureCache;-><init>()V

    sput-object v0, Lcom/oplus/coreapp/appfeature/AppFeatureCache$AppFeatureCacheHolder;->INSTANCE:Lcom/oplus/coreapp/appfeature/AppFeatureCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
