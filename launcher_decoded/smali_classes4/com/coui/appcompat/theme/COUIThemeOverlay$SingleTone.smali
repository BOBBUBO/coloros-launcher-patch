.class Lcom/coui/appcompat/theme/COUIThemeOverlay$SingleTone;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/theme/COUIThemeOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleTone"
.end annotation


# static fields
.field public static final a:Lcom/coui/appcompat/theme/COUIThemeOverlay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coui/appcompat/theme/COUIThemeOverlay;

    invoke-direct {v0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;-><init>()V

    sput-object v0, Lcom/coui/appcompat/theme/COUIThemeOverlay$SingleTone;->a:Lcom/coui/appcompat/theme/COUIThemeOverlay;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
