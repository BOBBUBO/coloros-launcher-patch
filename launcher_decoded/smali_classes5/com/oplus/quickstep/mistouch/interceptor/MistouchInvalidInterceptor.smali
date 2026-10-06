.class public final Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;",
        "Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;",
        "()V",
        "interceptDownEvent",
        "",
        "x",
        "",
        "y",
        "interceptMoveEvent",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor$Companion;

.field private static final INSTANCE:Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;->Companion:Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor$Companion;

    new-instance v0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;

    invoke-direct {v0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;->INSTANCE:Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;->INSTANCE:Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;

    return-object v0
.end method


# virtual methods
.method public interceptDownEvent(FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public interceptMoveEvent()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
