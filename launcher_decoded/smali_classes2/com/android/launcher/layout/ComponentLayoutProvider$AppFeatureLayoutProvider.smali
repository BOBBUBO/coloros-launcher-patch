.class final Lcom/android/launcher/layout/ComponentLayoutProvider$AppFeatureLayoutProvider;
.super Lcom/android/launcher/layout/ComponentLayoutProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/layout/ComponentLayoutProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppFeatureLayoutProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0001\u0018\u00002\u00020\u0001R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/launcher/layout/ComponentLayoutProvider$AppFeatureLayoutProvider;",
        "Lcom/android/launcher/layout/ComponentLayoutProvider;",
        "Ljava/io/File;",
        "layoutDirectory$delegate",
        "Lr5/f;",
        "getLayoutDirectory",
        "()Ljava/io/File;",
        "layoutDirectory",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final layoutDirectory$delegate:Lr5/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/layout/ComponentLayoutProvider;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lcom/android/launcher/layout/ComponentLayoutProvider$AppFeatureLayoutProvider$layoutDirectory$2;->INSTANCE:Lcom/android/launcher/layout/ComponentLayoutProvider$AppFeatureLayoutProvider$layoutDirectory$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/layout/ComponentLayoutProvider$AppFeatureLayoutProvider;->layoutDirectory$delegate:Lr5/f;

    return-void
.end method


# virtual methods
.method public getLayoutDirectory()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/ComponentLayoutProvider$AppFeatureLayoutProvider;->layoutDirectory$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method
