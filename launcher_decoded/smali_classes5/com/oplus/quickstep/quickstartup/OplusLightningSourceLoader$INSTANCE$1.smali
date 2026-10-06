.class final synthetic Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader$INSTANCE$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader$INSTANCE;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader$INSTANCE$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader$INSTANCE$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader$INSTANCE$1;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader$INSTANCE$1;->INSTANCE:Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader$INSTANCE$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>(Landroid/content/Context;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;
    .locals 1

    const-string/jumbo p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader$INSTANCE$1;->invoke(Landroid/content/Context;)Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader;

    move-result-object p0

    return-object p0
.end method
