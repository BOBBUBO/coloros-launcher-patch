.class final Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;
.super Lx5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/dmp/sdk/DMPAbilityService;->callAbilityMethod(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;Lv5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lx5/f;
    c = "com.oplus.dmp.sdk.DMPAbilityService"
    f = "DMPAbilityService.kt"
    l = {
        0x51
    }
    m = "callAbilityMethod"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/oplus/dmp/sdk/DMPAbilityService;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/DMPAbilityService;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/DMPAbilityService;",
            "Lv5/d<",
            "-",
            "Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;->this$0:Lcom/oplus/dmp/sdk/DMPAbilityService;

    invoke-direct {p0, p2}, Lx5/d;-><init>(Lv5/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;->label:I

    iget-object v0, p0, Lcom/oplus/dmp/sdk/DMPAbilityService$callAbilityMethod$1;->this$0:Lcom/oplus/dmp/sdk/DMPAbilityService;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/dmp/sdk/DMPAbilityService;->callAbilityMethod(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/dmp/sdk/IApiCallback;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
