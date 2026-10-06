.class public final Lia/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nServiceManagerProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceManagerProxy.kt\npantanal/internal/datachannel/ServiceManagerProxy\n*L\n1#1,440:1\n215#1:441\n240#1,38:442\n*S KotlinDebug\n*F\n+ 1 ServiceManagerProxy.kt\npantanal/internal/datachannel/ServiceManagerProxy\n*L\n177#1:441\n177#1:442,38\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lg4/b;

.field public final b:Lpantanal/app/bean/Configuration;

.field public final c:Lr5/o;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lg4/b;Lpantanal/app/bean/Configuration;)V
    .locals 1

    const-string v0, "contextProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/m;->a:Lg4/b;

    iput-object p2, p0, Lia/m;->b:Lpantanal/app/bean/Configuration;

    new-instance p1, Lia/m$a;

    invoke-direct {p1, p0}, Lia/m$a;-><init>(Lia/m;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lia/m;->c:Lr5/o;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lia/m;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Lia/k;
    .locals 0

    iget-object p0, p0, Lia/m;->c:Lr5/o;

    invoke-virtual {p0}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/k;

    return-object p0
.end method
