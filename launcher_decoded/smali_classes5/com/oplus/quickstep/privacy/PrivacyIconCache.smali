.class public Lcom/oplus/quickstep/privacy/PrivacyIconCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/privacy/PrivacyIconCache$PrivacyIconCacheHolder;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/privacy/PrivacyIconCache;->mContext:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/quickstep/privacy/PrivacyIconCache;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/oplus/quickstep/privacy/PrivacyIconCache;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/privacy/PrivacyIconCache$PrivacyIconCacheHolder;->sInstance:Lcom/oplus/quickstep/privacy/PrivacyIconCache;

    return-object v0
.end method


# virtual methods
.method public loadIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/privacy/PrivacyIconCache;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/launcher3/R$drawable;->oplus_privacy_app_icon:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
