.class public final Lu7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/n$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu7/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lu7/n;

.field public static final f:Lu7/n$a;


# instance fields
.field public final a:Lj8/g$a;

.field public final b:Lj8/e$a;

.field public final c:Lj8/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lu7/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-static {v0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu7/n;->d:Ljava/util/List;

    new-instance v0, Lu7/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu7/n;->f:Lu7/n$a;

    new-instance v1, Lu7/n;

    sget-object v2, Lj8/g$a;->a:Lj8/g$a;

    sget-object v3, Lj8/e$a;->a:Lj8/e$a;

    invoke-direct {v1, v0, v2, v3}, Lu7/n;-><init>(Lj8/d$a;Lj8/g$a;Lj8/e$a;)V

    sput-object v1, Lu7/n;->e:Lu7/n;

    return-void
.end method

.method public constructor <init>(Lj8/d$a;Lj8/g$a;Lj8/e$a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/n;->c:Lj8/d$a;

    iput-object p2, p0, Lu7/n;->a:Lj8/g$a;

    iput-object p3, p0, Lu7/n;->b:Lj8/e$a;

    return-void

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x6

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 25

    move/from16 v0, p0

    const/16 v1, 0x2d

    const/16 v2, 0x2c

    const/16 v3, 0x67

    const/16 v4, 0x62

    const/16 v5, 0x5f

    const/16 v6, 0x15

    const/16 v7, 0x10

    const/16 v8, 0xc

    const/16 v9, 0xb

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v10, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v11, 0x2

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v12, v11

    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_8

    :pswitch_2
    const-string v15, "kotlinTypeRefiner"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_3
    const-string v15, "memberDescriptor"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_4
    const-string v15, "onConflict"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_5
    const-string v15, "extractFrom"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_6
    const-string v15, "overrider"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_7
    const-string v15, "toFilter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_8
    const-string v15, "classModality"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_9
    const-string v15, "descriptorByHandle"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_a
    const-string v15, "overridables"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_b
    const-string v15, "bReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_c
    const-string v15, "aReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_d
    const-string v15, "descriptors"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_e
    const-string v15, "candidate"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_f
    const-string v15, "b"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_10
    const-string v15, "a"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_11
    const-string v15, "notOverridden"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_12
    const-string v15, "descriptorsFromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_13
    const-string v15, "fromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_14
    const-string v15, "fromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_15
    const-string v15, "overriding"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_16
    const-string v15, "strategy"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_17
    const-string v15, "current"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_18
    const-string v15, "membersFromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_19
    const-string v15, "membersFromSupertypes"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1a
    const-string v15, "name"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1b
    const-string v15, "subTypeParameter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1c
    const-string v15, "superTypeParameter"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1d
    const-string v15, "typeCheckerState"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1e
    const-string v15, "typeInSub"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1f
    const-string v15, "typeInSuper"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_20
    const-string v15, "secondParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_21
    const-string v15, "firstParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_22
    const-string v15, "subDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_23
    const-string v15, "superDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_24
    const-string v15, "result"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_25
    const-string v15, "descriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_26
    const-string v15, "g"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_27
    const-string v15, "f"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_28
    aput-object v13, v12, v14

    goto :goto_2

    :pswitch_29
    const-string v15, "transformFirst"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2a
    const-string v15, "candidateSet"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2b
    const-string v15, "axioms"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2c
    const-string v15, "equalityAxioms"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2d
    const-string v15, "customSubtype"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2e
    const-string v15, "kotlinTypePreparator"

    aput-object v15, v12, v14

    :goto_2
    const-string v14, "filterOverrides"

    const-string v15, "getOverriddenDeclarations"

    const-string v16, "isOverridableBy"

    const-string v17, "isOverridableByWithoutExternalConditions"

    const-string v18, "createTypeCheckerState"

    const-string v19, "selectMostSpecificMember"

    const-string v20, "determineModalityForFakeOverride"

    const-string v21, "getMinimalModality"

    const-string v22, "filterVisibleFakeOverrides"

    const-string v23, "extractMembersOverridableInBothWays"

    const/16 v24, 0x1

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    aput-object v13, v12, v24

    goto :goto_3

    :pswitch_2f
    aput-object v20, v12, v24

    goto :goto_3

    :pswitch_30
    aput-object v19, v12, v24

    goto :goto_3

    :pswitch_31
    aput-object v17, v12, v24

    goto :goto_3

    :cond_2
    aput-object v18, v12, v24

    goto :goto_3

    :cond_3
    aput-object v23, v12, v24

    goto :goto_3

    :cond_4
    aput-object v22, v12, v24

    goto :goto_3

    :cond_5
    aput-object v21, v12, v24

    goto :goto_3

    :cond_6
    :pswitch_32
    aput-object v16, v12, v24

    goto :goto_3

    :cond_7
    aput-object v15, v12, v24

    goto :goto_3

    :cond_8
    aput-object v14, v12, v24

    :goto_3
    packed-switch v0, :pswitch_data_d

    const-string v13, "createWithTypeRefiner"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_33
    const-string v13, "findMaxVisibility"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_34
    const-string v13, "computeVisibilityToInherit"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_35
    const-string v13, "resolveUnknownVisibilityForMember"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_36
    aput-object v23, v12, v11

    goto/16 :goto_4

    :pswitch_37
    aput-object v22, v12, v11

    goto/16 :goto_4

    :pswitch_38
    aput-object v21, v12, v11

    goto/16 :goto_4

    :pswitch_39
    aput-object v20, v12, v11

    goto/16 :goto_4

    :pswitch_3a
    const-string v13, "createAndBindFakeOverride"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3b
    aput-object v19, v12, v11

    goto/16 :goto_4

    :pswitch_3c
    const-string v13, "isReturnTypeMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3d
    const-string v13, "isMoreSpecificThenAllOf"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3e
    const-string v13, "isVisibilityMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3f
    const-string v13, "isMoreSpecific"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_40
    const-string v13, "createAndBindFakeOverrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_41
    const-string v13, "allHasSameContainingDeclaration"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_42
    const-string v13, "extractAndBindOverridesForMember"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_43
    const-string v13, "isVisibleForOverride"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_44
    const-string v13, "generateOverridesInFunctionGroup"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_45
    const-string v13, "areTypeParametersEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_46
    const-string v13, "areTypesEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_47
    aput-object v18, v12, v11

    goto :goto_4

    :pswitch_48
    const-string v13, "getBasicOverridabilityProblem"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_49
    aput-object v17, v12, v11

    goto :goto_4

    :pswitch_4a
    aput-object v16, v12, v11

    goto :goto_4

    :pswitch_4b
    const-string v13, "collectOverriddenDeclarations"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4c
    aput-object v15, v12, v11

    goto :goto_4

    :pswitch_4d
    const-string v13, "overrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4e
    aput-object v14, v12, v11

    goto :goto_4

    :pswitch_4f
    const-string v13, "filterOutOverridden"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_50
    const-string v13, "<init>"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_51
    const-string v13, "create"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_52
    const-string v13, "createWithTypePreparatorAndCustomSubtype"

    aput-object v13, v12, v11

    :goto_4
    :pswitch_53
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eq v0, v9, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_e

    packed-switch v0, :pswitch_data_f

    packed-switch v0, :pswitch_data_10

    packed-switch v0, :pswitch_data_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :pswitch_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x20
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x50
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x5a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2
        :pswitch_2e
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_28
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_d
        :pswitch_8
        :pswitch_28
        :pswitch_17
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x18
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x20
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x50
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x5a
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_52
        :pswitch_52
        :pswitch_51
        :pswitch_51
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_53
        :pswitch_53
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_53
        :pswitch_4b
        :pswitch_4b
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_49
        :pswitch_49
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_48
        :pswitch_48
        :pswitch_47
        :pswitch_47
        :pswitch_53
        :pswitch_53
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_38
        :pswitch_38
        :pswitch_53
        :pswitch_37
        :pswitch_37
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x18
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x20
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x50
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x5a
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch
.end method

.method public static b(Li8/g0;Li8/g0;Li8/f1;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p0}, Lb9/t;->c(Li8/g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lb9/t;->c(Li8/g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Li8/g0;->F0()Li8/y1;

    move-result-object p0

    invoke-virtual {p1}, Li8/g0;->F0()Li8/y1;

    move-result-object p1

    invoke-static {p2, p0, p1}, Li8/h;->e(Li8/f1;Lm8/g;Lm8/g;)Z

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x2f

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x2e

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0
.end method

.method public static c(Ls6/b;Ljava/util/LinkedHashSet;)V
    .locals 2

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ls6/b;->e()Ls6/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls6/b$a;->b:Ls6/b$a;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ls6/b;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ls6/b;->j()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/b;

    invoke-static {v0, p1}, Lu7/n;->c(Ls6/b;Ljava/util/LinkedHashSet;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No overridden descriptors found for (fake override) "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 p0, 0x11

    invoke-static {p0}, Lu7/n;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Ls6/a;)Ljava/util/ArrayList;
    .locals 2

    invoke-interface {p0}, Ls6/a;->H()Ls6/r0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls6/d1;->getType()Li8/g0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p0}, Ls6/a;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/e1;

    invoke-interface {v0}, Ls6/d1;->getType()Li8/g0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static e(Ljava/util/Collection;Ls6/e;Lu7/m;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_1a

    if-eqz p1, :cond_19

    new-instance v1, Lu7/q;

    invoke-direct {v1, p1}, Lu7/q;-><init>(Ls6/e;)V

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v1}, Ls5/d0;->O(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls6/b;

    invoke-interface {v6}, Ls6/a0;->n()Ls6/b0;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_4

    if-eq v8, v7, :cond_3

    const/4 v6, 0x2

    if-eq v8, v6, :cond_2

    const/4 v6, 0x3

    if-eq v8, v6, :cond_1

    goto :goto_1

    :cond_1
    move v5, v7

    goto :goto_1

    :cond_2
    move v4, v7

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Member cannot have SEALED modality: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object v0, Ls6/b0;->a:Ls6/b0;

    goto/16 :goto_9

    :cond_5
    invoke-interface {p1}, Ls6/a0;->a0()Z

    move-result v1

    sget-object v6, Ls6/b0;->d:Ls6/b0;

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ls6/e;->n()Ls6/b0;

    move-result-object v1

    if-eq v1, v6, :cond_6

    invoke-interface {p1}, Ls6/e;->n()Ls6/b0;

    move-result-object v1

    sget-object v8, Ls6/b0;->b:Ls6/b0;

    if-eq v1, v8, :cond_6

    move v3, v7

    :cond_6
    if-eqz v4, :cond_7

    if-nez v5, :cond_7

    sget-object v0, Ls6/b0;->c:Ls6/b0;

    goto/16 :goto_9

    :cond_7
    if-nez v4, :cond_a

    if-eqz v5, :cond_a

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ls6/e;->n()Ls6/b0;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_9

    move-object v0, v1

    goto/16 :goto_9

    :cond_9
    const/16 p0, 0x5c

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_a
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls6/b;

    if-eqz v5, :cond_b

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v5, v8}, Lu7/n;->c(Ls6/b;Ljava/util/LinkedHashSet;)V

    invoke-interface {v1, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_b
    const/16 p0, 0xf

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_c
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6/k;

    invoke-static {v4}, Ly7/c;->j(Ls6/k;)Ls6/d0;

    move-result-object v4

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lj8/h;->a:Ls6/c0;

    invoke-interface {v4, v5}, Ls6/d0;->h0(Ls6/c0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj8/o;

    :cond_d
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v4

    if-gt v4, v7, :cond_e

    goto :goto_6

    :cond_e
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v5

    check-cast v9, Ls6/a;

    check-cast v8, Ls6/a;

    invoke-static {v9, v8}, Lu7/n;->q(Ls6/a;Ls6/a;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_10
    invoke-static {v8, v9}, Lu7/n;->q(Ls6/a;Ls6/a;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_4

    :cond_11
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    move-object v1, v4

    :goto_6
    invoke-interface {p1}, Ls6/e;->n()Ls6/b0;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v6

    :cond_13
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls6/b;

    if-eqz v3, :cond_14

    invoke-interface {v7}, Ls6/a0;->n()Ls6/b0;

    move-result-object v8

    if-ne v8, v6, :cond_14

    move-object v7, v4

    goto :goto_8

    :cond_14
    invoke-interface {v7}, Ls6/a0;->n()Ls6/b0;

    move-result-object v7

    :goto_8
    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gez v8, :cond_13

    move-object v5, v7

    goto :goto_7

    :cond_15
    if-eqz v5, :cond_17

    move-object v0, v5

    :goto_9
    if-eqz v2, :cond_16

    sget-object v1, Ls6/r;->h:Ls6/r$k;

    goto :goto_a

    :cond_16
    sget-object v1, Ls6/r;->g:Ls6/r$j;

    :goto_a
    new-instance v2, Lu7/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v2}, Lu7/n;->s(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6/b;

    invoke-interface {v2, p1, v0, v1}, Ls6/b;->q(Ls6/e;Ls6/b0;Ls6/p;)Ls6/b;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lu7/m;->c(Ls6/b;Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, Lu7/m;->a(Ls6/b;)V

    return-void

    :cond_17
    const/16 p0, 0x5f

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_18
    const/16 p0, 0x5e

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_19
    const/16 p0, 0x56

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_1a
    const/16 p0, 0x55

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0
.end method

.method public static g(Ljava/lang/Object;Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6/a;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls6/a;

    if-ne p0, v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Lu7/n;->j(Ls6/a;Ls6/a;)Lu7/n$b$a;

    move-result-object v3

    sget-object v4, Lu7/n$b$a;->a:Lu7/n$b$a;

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    sget-object v4, Lu7/n$b$a;->c:Lu7/n$b$a;

    if-ne v3, v4, :cond_0

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/16 p0, 0x65

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_5
    const/16 p0, 0x63

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0
.end method

.method public static i(Ls6/a;Ls6/a;)Lu7/n$b;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    if-eqz p1, :cond_b

    instance-of v1, p0, Ls6/v;

    if-eqz v1, :cond_0

    instance-of v2, p1, Ls6/v;

    if-eqz v2, :cond_1

    :cond_0
    instance-of v2, p0, Ls6/o0;

    if-eqz v2, :cond_2

    instance-of v3, p1, Ls6/o0;

    if-nez v3, :cond_2

    :cond_1
    const-string p0, "Member kind mismatch"

    invoke-static {p0}, Lu7/n$b;->d(Ljava/lang/String;)Lu7/n$b;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    invoke-interface {p0}, Ls6/k;->getName()Lr7/f;

    move-result-object v1

    invoke-interface {p1}, Ls6/k;->getName()Lr7/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr7/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string p0, "Name mismatch"

    invoke-static {p0}, Lu7/n$b;->d(Ljava/lang/String;)Lu7/n$b;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p0}, Ls6/a;->H()Ls6/r0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    invoke-interface {p1}, Ls6/a;->H()Ls6/r0;

    move-result-object v4

    if-nez v4, :cond_7

    move v2, v3

    :cond_7
    if-eq v1, v2, :cond_8

    const-string p0, "Receiver presence mismatch"

    invoke-static {p0}, Lu7/n$b;->d(Ljava/lang/String;)Lu7/n$b;

    move-result-object p0

    goto :goto_2

    :cond_8
    invoke-interface {p0}, Ls6/a;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ls6/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p0, p1, :cond_9

    const-string p0, "Value parameter number mismatch"

    invoke-static {p0}, Lu7/n$b;->d(Ljava/lang/String;)Lu7/n$b;

    move-result-object p0

    goto :goto_2

    :cond_9
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    return-object v0

    :cond_b
    const/16 p0, 0x29

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_c
    const/16 p0, 0x28

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0
.end method

.method public static j(Ls6/a;Ls6/a;)Lu7/n$b$a;
    .locals 4

    sget-object v0, Lu7/n;->e:Lu7/n;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lu7/n;->l(Ls6/a;Ls6/a;Ls6/e;)Lu7/n$b;

    move-result-object v2

    invoke-virtual {v2}, Lu7/n$b;->c()Lu7/n$b$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p0, p1, v1, v3}, Lu7/n;->m(Ls6/a;Ls6/a;Ls6/e;Z)Lu7/n$b;

    move-result-object p0

    invoke-virtual {p0}, Lu7/n$b;->c()Lu7/n$b$a;

    move-result-object p0

    sget-object p1, Lu7/n$b$a;->a:Lu7/n$b$a;

    if-ne v2, p1, :cond_0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lu7/n$b$a;->c:Lu7/n$b$a;

    if-eq v2, p1, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lu7/n$b$a;->b:Lu7/n$b$a;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static k(Ls6/a;Ls6/a;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ls6/a;->getReturnType()Li8/g0;

    move-result-object v0

    invoke-interface {p1}, Ls6/a;->getReturnType()Li8/g0;

    move-result-object v1

    invoke-static {p0, p1}, Lu7/n;->p(Ls6/a;Ls6/a;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-interface {p0}, Ls6/a;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Ls6/a;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lu7/n;->e:Lu7/n;

    invoke-virtual {v5, v2, v4}, Lu7/n;->f(Ljava/util/List;Ljava/util/List;)Li8/f1;

    move-result-object v2

    instance-of v4, p0, Ls6/v;

    if-eqz v4, :cond_1

    invoke-static {p0, v0, p1, v1, v2}, Lu7/n;->o(Ls6/a;Li8/g0;Ls6/a;Li8/g0;Li8/f1;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v4, p0, Ls6/o0;

    if-eqz v4, :cond_8

    move-object v4, p0

    check-cast v4, Ls6/o0;

    move-object v5, p1

    check-cast v5, Ls6/o0;

    invoke-interface {v4}, Ls6/o0;->getSetter()Ls6/q0;

    move-result-object v6

    invoke-interface {v5}, Ls6/o0;->getSetter()Ls6/q0;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v6, v7}, Lu7/n;->p(Ls6/a;Ls6/a;)Z

    move-result v6

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v8

    :goto_1
    if-nez v6, :cond_4

    return v3

    :cond_4
    invoke-interface {v4}, Ls6/f1;->F()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ls6/f1;->F()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Li8/g0;->F0()Li8/y1;

    move-result-object p0

    invoke-virtual {v1}, Li8/g0;->F0()Li8/y1;

    move-result-object p1

    invoke-static {v2, p0, p1}, Li8/h;->e(Li8/f1;Lm8/g;Lm8/g;)Z

    move-result p0

    return p0

    :cond_5
    invoke-interface {v4}, Ls6/f1;->F()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v5}, Ls6/f1;->F()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {p0, v0, p1, v1, v2}, Lu7/n;->o(Ls6/a;Li8/g0;Ls6/a;Li8/g0;Li8/f1;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v3, v8

    :cond_7
    return v3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected callable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 p0, 0x44

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_a
    const/16 p0, 0x43

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0
.end method

.method public static o(Ls6/a;Li8/g0;Ls6/a;Li8/g0;Li8/f1;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    sget-object p0, Li8/h;->a:Li8/h;

    invoke-virtual {p1}, Li8/g0;->F0()Li8/y1;

    move-result-object p1

    invoke-virtual {p3}, Li8/g0;->F0()Li8/y1;

    move-result-object p2

    const-string p3, "state"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "superType"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p4, p1, p2}, Li8/h;->i(Li8/h;Li8/f1;Lm8/g;Lm8/g;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x4c

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x4b

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x4a

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x49

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0
.end method

.method public static p(Ls6/a;Ls6/a;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ls6/o;->getVisibility()Ls6/s;

    move-result-object p0

    invoke-interface {p1}, Ls6/o;->getVisibility()Ls6/s;

    move-result-object p1

    invoke-static {p0, p1}, Ls6/r;->b(Ls6/s;Ls6/s;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0x46

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x45

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0
.end method

.method public static q(Ls6/a;Ls6/a;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lu7/g;->a:Lu7/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-interface {p0}, Ls6/a;->a()Ls6/a;

    move-result-object v0

    invoke-interface {p1}, Ls6/a;->a()Ls6/a;

    move-result-object v4

    invoke-virtual {v1, v0, v4, v2, v3}, Lu7/g;->a(Ls6/k;Ls6/k;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-interface {p1}, Ls6/a;->a()Ls6/a;

    move-result-object p1

    sget v0, Lu7/i;->a:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ls6/a;->a()Ls6/a;

    move-result-object p0

    invoke-static {p0, v0}, Lu7/i;->b(Ls6/a;Ljava/util/LinkedHashSet;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/a;

    invoke-virtual {v1, p1, v0, v2, v3}, Lu7/g;->a(Ls6/k;Ls6/k;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_2
    return v2

    :cond_3
    const/16 p0, 0xe

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0xd

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0
.end method

.method public static r(Ls6/b;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/b;",
            "Lkotlin/jvm/functions/Function1<",
            "Ls6/b;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_19

    invoke-interface {p0}, Ls6/b;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6/b;

    invoke-interface {v2}, Ls6/a0;->getVisibility()Ls6/s;

    move-result-object v3

    sget-object v4, Ls6/r;->g:Ls6/r$j;

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1}, Lu7/n;->r(Ls6/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ls6/a0;->getVisibility()Ls6/s;

    move-result-object v1

    sget-object v2, Ls6/r;->g:Ls6/r$j;

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    invoke-interface {p0}, Ls6/b;->j()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ls6/r;->l:Ls6/r$h;

    goto :goto_5

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v0

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6/b;

    invoke-interface {v4}, Ls6/a0;->getVisibility()Ls6/s;

    move-result-object v4

    if-nez v3, :cond_5

    :goto_3
    move-object v3, v4

    goto :goto_2

    :cond_5
    invoke-static {v4, v3}, Ls6/r;->b(Ls6/s;Ls6/s;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_4

    goto :goto_3

    :cond_7
    if-nez v3, :cond_9

    :cond_8
    :goto_4
    move-object v2, v0

    goto :goto_5

    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6/b;

    invoke-interface {v4}, Ls6/a0;->getVisibility()Ls6/s;

    move-result-object v4

    invoke-static {v3, v4}, Ls6/r;->b(Ls6/s;Ls6/s;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_a

    goto :goto_4

    :cond_b
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_c

    :goto_6
    move-object v2, v0

    goto :goto_7

    :cond_c
    invoke-interface {p0}, Ls6/b;->e()Ls6/b$a;

    move-result-object v3

    sget-object v4, Ls6/b$a;->b:Ls6/b$a;

    if-ne v3, v4, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls6/b;

    invoke-interface {v3}, Ls6/a0;->n()Ls6/b0;

    move-result-object v4

    sget-object v5, Ls6/b0;->d:Ls6/b0;

    if-eq v4, v5, :cond_d

    invoke-interface {v3}, Ls6/a0;->getVisibility()Ls6/s;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Ls6/s;->d()Ls6/s;

    move-result-object v2

    :cond_f
    :goto_7
    if-nez v2, :cond_11

    if-eqz p1, :cond_10

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v1, Ls6/r;->e:Ls6/r$h;

    goto :goto_8

    :cond_11
    move-object v1, v2

    :goto_8
    instance-of v3, p0, Lv6/n0;

    if-eqz v3, :cond_14

    move-object v3, p0

    check-cast v3, Lv6/n0;

    if-eqz v1, :cond_13

    iput-object v1, v3, Lv6/n0;->j:Ls6/s;

    check-cast p0, Ls6/o0;

    invoke-interface {p0}, Ls6/o0;->p()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6/n0;

    if-nez v2, :cond_12

    move-object v3, v0

    goto :goto_a

    :cond_12
    move-object v3, p1

    :goto_a
    invoke-static {v1, v3}, Lu7/n;->r(Ls6/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_13
    const/16 p0, 0x14

    invoke-static {p0}, Lv6/n0;->r(I)V

    throw v0

    :cond_14
    instance-of p1, p0, Lv6/x;

    if-eqz p1, :cond_16

    check-cast p0, Lv6/x;

    if-eqz v1, :cond_15

    iput-object v1, p0, Lv6/x;->l:Ls6/s;

    goto :goto_b

    :cond_15
    const/16 p0, 0xa

    invoke-static {p0}, Lv6/x;->r(I)V

    throw v0

    :cond_16
    check-cast p0, Lv6/m0;

    iput-object v1, p0, Lv6/m0;->k:Ls6/s;

    invoke-virtual {p0}, Lv6/m0;->O()Ls6/o0;

    move-result-object p1

    invoke-interface {p1}, Ls6/a0;->getVisibility()Ls6/s;

    move-result-object p1

    if-eq v1, p1, :cond_17

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv6/m0;->e:Z

    :cond_17
    :goto_b
    return-void

    :cond_18
    const/16 p0, 0x6d

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_19
    const/16 p0, 0x6b

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0
.end method

.method public static s(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TH;",
            "Ls6/a;",
            ">;)TH;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Ls5/d0;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x50

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "<this>"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "transform"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ls5/d0;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls6/a;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls6/a;

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls6/a;

    invoke-static {v7, v9}, Lu7/n;->k(Ls6/a;Ls6/a;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v7, v5}, Lu7/n;->k(Ls6/a;Ls6/a;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v5, v7}, Lu7/n;->k(Ls6/a;Ls6/a;)Z

    move-result v7

    if-nez v7, :cond_3

    move-object v4, v6

    goto :goto_1

    :cond_6
    const/16 p0, 0x47

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz v4, :cond_8

    return-object v4

    :cond_8
    const/16 p0, 0x51

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v2, :cond_b

    invoke-static {v1}, Ls5/d0;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    const/16 p0, 0x52

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls6/a;

    invoke-interface {v3}, Ls6/a;->getReturnType()Li8/g0;

    move-result-object v3

    invoke-static {v3}, Li8/c0;->a(Li8/g0;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_d
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_e

    return-object v2

    :cond_e
    invoke-static {v1}, Ls5/d0;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_f

    return-object p0

    :cond_f
    const/16 p0, 0x54

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_10
    const/16 p0, 0x4f

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0
.end method


# virtual methods
.method public final f(Ljava/util/List;Ljava/util/List;)Li8/f1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6/a1;",
            ">;",
            "Ljava/util/List<",
            "Ls6/a1;",
            ">;)",
            "Li8/f1;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "kotlinTypeRefiner"

    const-string v3, "kotlinTypePreparator"

    const-string v4, "typeSystemContext"

    iget-object v5, p0, Lu7/n;->c:Lj8/d$a;

    if-eqz v1, :cond_0

    new-instance v9, Lu7/t;

    iget-object v11, p0, Lu7/n;->a:Lj8/g$a;

    iget-object v10, p0, Lu7/n;->b:Lj8/e$a;

    invoke-direct {v9, v0, v5, v11, v10}, Lu7/t;-><init>(Ljava/util/HashMap;Lj8/d$a;Lj8/g$a;Lj8/e$a;)V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li8/f1;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Li8/f1;-><init>(ZZLj8/b;Lj8/e;Lj8/g;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls6/a1;

    invoke-interface {v6}, Ls6/a1;->g()Li8/g1;

    move-result-object v6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls6/a1;

    invoke-interface {v7}, Ls6/a1;->g()Li8/g1;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v9, Lu7/t;

    iget-object v11, p0, Lu7/n;->a:Lj8/g$a;

    iget-object v10, p0, Lu7/n;->b:Lj8/e$a;

    invoke-direct {v9, v0, v5, v11, v10}, Lu7/t;-><init>(Ljava/util/HashMap;Lj8/d$a;Lj8/g$a;Lj8/e$a;)V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li8/f1;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Li8/f1;-><init>(ZZLj8/b;Lj8/e;Lj8/g;)V

    return-object p0

    :cond_2
    const/16 p0, 0x2b

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x2a

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0
.end method

.method public final h(Lr7/f;Ljava/util/Collection;Ljava/util/Collection;Ls6/e;Lu7/m;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    if-eqz p2, :cond_13

    if-eqz p3, :cond_12

    if-eqz p4, :cond_11

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6/b;

    if-eqz v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ls8/e;

    invoke-direct {v4}, Ls8/e;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls6/b;

    invoke-virtual {p0, v6, v1, p4}, Lu7/n;->l(Ls6/a;Ls6/a;Ls6/e;)Lu7/n$b;

    move-result-object v7

    invoke-virtual {v7}, Lu7/n$b;->c()Lu7/n$b$a;

    move-result-object v7

    invoke-interface {v6}, Ls6/a0;->getVisibility()Ls6/s;

    move-result-object v8

    invoke-static {v8}, Ls6/r;->e(Ls6/s;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Ls6/r;->n:Ls6/r$b;

    invoke-static {v8, v6, v1}, Ls6/r;->c(Ls6/r$b;Ls6/b;Ls6/k;)Ls6/o;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_2

    const-string v7, "fromSuper"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fromCurrent"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, v6, v1}, Lu7/m;->b(Ls6/b;Ls6/b;)V

    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v4, v6}, Ls8/e;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p5, v1, v4}, Lu7/m;->c(Ls6/b;Ljava/util/Collection;)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    const/16 p0, 0x3b

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    if-ge p0, v2, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6/b;

    invoke-interface {p0}, Ls6/k;->d()Ls6/k;

    move-result-object p0

    new-instance p2, Lu7/o;

    invoke-direct {p2, p0}, Lu7/o;-><init>(Ls6/k;)V

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "predicate"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Lu7/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_a

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "descriptors"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, v0

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls6/b;

    if-nez p2, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {p2}, Ls6/a0;->getVisibility()Ls6/s;

    move-result-object v1

    invoke-interface {p3}, Ls6/a0;->getVisibility()Ls6/s;

    move-result-object v2

    invoke-static {v1, v2}, Ls6/r;->b(Ls6/s;Ls6/s;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_b

    :goto_5
    move-object p2, p3

    goto :goto_4

    :cond_d
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p2, :cond_e

    new-instance p1, Lu7/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lu7/s;

    invoke-direct {p3, p5, p2}, Lu7/s;-><init>(Lu7/m;Ls6/b;)V

    invoke-static {p2, p0, p1, p3}, Lu7/n;->g(Ljava/lang/Object;Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lu7/n;->e(Ljava/util/Collection;Ls6/e;Lu7/m;)V

    goto :goto_3

    :cond_e
    const/16 p0, 0x68

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6/b;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, p4, p5}, Lu7/n;->e(Ljava/util/Collection;Ls6/e;Lu7/m;)V

    goto :goto_7

    :cond_10
    return-void

    :cond_11
    const/16 p0, 0x37

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_12
    const/16 p0, 0x36

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_13
    const/16 p0, 0x35

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_14
    const/16 p0, 0x34

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0
.end method

.method public final l(Ls6/a;Ls6/a;Ls6/e;)Lu7/n$b;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lu7/n;->m(Ls6/a;Ls6/a;Ls6/e;Z)Lu7/n$b;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x13

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0
.end method

.method public final m(Ls6/a;Ls6/a;Ls6/e;Z)Lu7/n$b;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    invoke-virtual {p0, p1, p2, p4}, Lu7/n;->n(Ls6/a;Ls6/a;Z)Lu7/n$b;

    move-result-object p0

    invoke-virtual {p0}, Lu7/n$b;->c()Lu7/n$b$a;

    move-result-object p4

    sget-object v1, Lu7/n$b$a;->a:Lu7/n$b$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p4, v1, :cond_0

    move p4, v3

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    sget-object v1, Lu7/n;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, Lu7/j$a;->a:Lu7/j$a;

    const-string v7, "External condition failed"

    const-string v8, "External condition"

    const/4 v9, 0x2

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu7/j;

    invoke-interface {v5}, Lu7/j;->b()Lu7/j$a;

    move-result-object v10

    if-ne v10, v6, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {v5}, Lu7/j;->b()Lu7/j$a;

    move-result-object v6

    sget-object v10, Lu7/j$a;->b:Lu7/j$a;

    if-ne v6, v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5, p1, p2, p3}, Lu7/j;->a(Ls6/a;Ls6/a;Ls6/e;)Lu7/j$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v3, :cond_4

    if-eq v5, v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v8}, Lu7/n$b;->d(Ljava/lang/String;)Lu7/n$b;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v7}, Lu7/n$b;->b(Ljava/lang/String;)Lu7/n$b;

    move-result-object p0

    return-object p0

    :cond_5
    move p4, v3

    goto :goto_1

    :cond_6
    if-nez p4, :cond_7

    return-object p0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lu7/j;

    invoke-interface {p4}, Lu7/j;->b()Lu7/j$a;

    move-result-object v1

    if-eq v1, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p4, p1, p2, p3}, Lu7/j;->a(Ls6/a;Ls6/a;Ls6/e;)Lu7/j$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v3, :cond_a

    if-eq v1, v9, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v8}, Lu7/n$b;->d(Ljava/lang/String;)Lu7/n$b;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {v7}, Lu7/n$b;->b(Ljava/lang/String;)Lu7/n$b;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Contract violation in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " condition. It\'s not supposed to end with success"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    sget-object p0, Lu7/n$b;->b:Lu7/n$b;

    if-eqz p0, :cond_d

    return-object p0

    :cond_d
    invoke-static {v2}, Lu7/n$b;->a(I)V

    throw v0

    :cond_e
    const/16 p0, 0x17

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_f
    const/16 p0, 0x16

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0
.end method

.method public final n(Ls6/a;Ls6/a;Z)Lu7/n$b;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_11

    invoke-static {p1, p2}, Lu7/n;->i(Ls6/a;Ls6/a;)Lu7/n$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lu7/n;->d(Ls6/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p2}, Lu7/n;->d(Ls6/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ls6/a;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {p2}, Ls6/a;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string p1, "Type parameter number mismatch"

    if-ge v7, p0, :cond_2

    sget-object p0, Lj8/d;->a:Lj8/m;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li8/g0;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li8/g0;

    invoke-virtual {p0, p2, p3}, Lj8/m;->c(Li8/g0;Li8/g0;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lu7/n$b;->d(Ljava/lang/String;)Lu7/n$b;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lu7/n$b;->b(Ljava/lang/String;)Lu7/n$b;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, v3, v4}, Lu7/n;->f(Ljava/util/List;Ljava/util/List;)Li8/f1;

    move-result-object p0

    move v5, v7

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls6/a1;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls6/a1;

    if-eqz v6, :cond_9

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ls6/a1;->getUpperBounds()Ljava/util/List;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ls6/a1;->getUpperBounds()Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v8, v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li8/g0;

    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li8/g0;

    invoke-static {v8, v11, p0}, Lu7/n;->b(Li8/g0;Li8/g0;Li8/f1;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    const-string p0, "Type parameter bounds mismatch"

    invoke-static {p0}, Lu7/n$b;->d(Ljava/lang/String;)Lu7/n$b;

    move-result-object p0

    return-object p0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    const/16 p0, 0x32

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_9
    const/16 p0, 0x31

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_a
    move v3, v7

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/g0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li8/g0;

    invoke-static {v4, v5, p0}, Lu7/n;->b(Li8/g0;Li8/g0;Li8/f1;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string p0, "Value parameter type mismatch"

    invoke-static {p0}, Lu7/n$b;->d(Ljava/lang/String;)Lu7/n$b;

    move-result-object p0

    return-object p0

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    instance-of v1, p1, Ls6/v;

    if-eqz v1, :cond_d

    instance-of v1, p2, Ls6/v;

    if-eqz v1, :cond_d

    move-object v1, p1

    check-cast v1, Ls6/v;

    invoke-interface {v1}, Ls6/v;->isSuspend()Z

    move-result v1

    move-object v2, p2

    check-cast v2, Ls6/v;

    invoke-interface {v2}, Ls6/v;->isSuspend()Z

    move-result v2

    if-eq v1, v2, :cond_d

    const-string p0, "Incompatible suspendability"

    invoke-static {p0}, Lu7/n$b;->b(Ljava/lang/String;)Lu7/n$b;

    move-result-object p0

    return-object p0

    :cond_d
    if-eqz p3, :cond_f

    invoke-interface {p1}, Ls6/a;->getReturnType()Li8/g0;

    move-result-object p1

    invoke-interface {p2}, Ls6/a;->getReturnType()Li8/g0;

    move-result-object p2

    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    invoke-static {p2}, Lb9/t;->c(Li8/g0;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {p1}, Lb9/t;->c(Li8/g0;)Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_5

    :cond_e
    sget-object p3, Li8/h;->a:Li8/h;

    invoke-virtual {p2}, Li8/g0;->F0()Li8/y1;

    move-result-object p2

    invoke-virtual {p1}, Li8/g0;->F0()Li8/y1;

    move-result-object p1

    const-string v1, "state"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "superType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0, p2, p1}, Li8/h;->i(Li8/h;Li8/f1;Lm8/g;Lm8/g;)Z

    move-result p0

    if-nez p0, :cond_f

    const-string p0, "Return type mismatch"

    invoke-static {p0}, Lu7/n$b;->b(Ljava/lang/String;)Lu7/n$b;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_5
    sget-object p0, Lu7/n$b;->b:Lu7/n$b;

    if-eqz p0, :cond_10

    return-object p0

    :cond_10
    invoke-static {v7}, Lu7/n$b;->a(I)V

    throw v0

    :cond_11
    const/16 p0, 0x1f

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0

    :cond_12
    const/16 p0, 0x1e

    invoke-static {p0}, Lu7/n;->a(I)V

    throw v0
.end method
